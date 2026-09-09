
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1355]
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
            FROM dbo.[AlmLongRunningTable1355]
            WHERE Id = @Id;
        END;

GO

