
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0001]
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
            FROM dbo.[AlmLongRunningTable0001]
            WHERE Id = @Id;
        END;

GO

