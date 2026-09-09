
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1413]
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
            FROM dbo.[AlmLongRunningTable1413]
            WHERE Id = @Id;
        END;

GO

