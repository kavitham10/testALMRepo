
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0126]
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
            FROM dbo.[AlmLongRunningTable0126]
            WHERE Id = @Id;
        END;

GO

