
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1433]
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
            FROM dbo.[AlmLongRunningTable1433]
            WHERE Id = @Id;
        END;

GO

