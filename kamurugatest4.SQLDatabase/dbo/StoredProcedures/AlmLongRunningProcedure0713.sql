
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0713]
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
            FROM dbo.[AlmLongRunningTable0713]
            WHERE Id = @Id;
        END;

GO

