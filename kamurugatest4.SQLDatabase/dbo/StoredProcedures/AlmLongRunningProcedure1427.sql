
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1427]
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
            FROM dbo.[AlmLongRunningTable1427]
            WHERE Id = @Id;
        END;

GO

