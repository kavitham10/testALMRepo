
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1195]
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
            FROM dbo.[AlmLongRunningTable1195]
            WHERE Id = @Id;
        END;

GO

