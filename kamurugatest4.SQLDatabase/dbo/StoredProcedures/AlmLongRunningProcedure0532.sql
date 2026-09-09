
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0532]
            @Id bigint
        AS
        BEGIN
            SET NOCOUNT ON;

            SELECT
                Id,
                ParentId,
                Code,
                DisplayName,
                Amount,
                CreatedAt,
                UpdatedAt,
                IsActive
            FROM dbo.[AlmLongRunningTable0532]
            WHERE Id = @Id;
        END;

GO

