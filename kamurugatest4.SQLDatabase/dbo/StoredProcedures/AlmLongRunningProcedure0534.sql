
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0534]
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
            FROM dbo.[AlmLongRunningTable0534]
            WHERE Id = @Id;
        END;

GO

