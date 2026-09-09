
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1206]
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
            FROM dbo.[AlmLongRunningTable1206]
            WHERE Id = @Id;
        END;

GO

