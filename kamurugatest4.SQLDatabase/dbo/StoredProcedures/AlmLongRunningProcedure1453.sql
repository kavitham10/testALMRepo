
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1453]
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
            FROM dbo.[AlmLongRunningTable1453]
            WHERE Id = @Id;
        END;

GO

