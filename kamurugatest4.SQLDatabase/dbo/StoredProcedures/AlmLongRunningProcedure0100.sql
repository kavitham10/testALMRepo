
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0100]
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
            FROM dbo.[AlmLongRunningTable0100]
            WHERE Id = @Id;
        END;

GO

