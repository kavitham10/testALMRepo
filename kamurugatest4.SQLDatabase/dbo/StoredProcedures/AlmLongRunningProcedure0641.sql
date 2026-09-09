
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0641]
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
            FROM dbo.[AlmLongRunningTable0641]
            WHERE Id = @Id;
        END;

GO

