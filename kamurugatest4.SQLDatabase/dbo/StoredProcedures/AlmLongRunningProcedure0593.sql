
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0593]
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
            FROM dbo.[AlmLongRunningTable0593]
            WHERE Id = @Id;
        END;

GO

