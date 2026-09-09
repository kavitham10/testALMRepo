
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0128]
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
            FROM dbo.[AlmLongRunningTable0128]
            WHERE Id = @Id;
        END;

GO

