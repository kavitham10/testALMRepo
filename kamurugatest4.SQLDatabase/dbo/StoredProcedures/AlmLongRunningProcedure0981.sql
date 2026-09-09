
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0981]
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
            FROM dbo.[AlmLongRunningTable0981]
            WHERE Id = @Id;
        END;

GO

