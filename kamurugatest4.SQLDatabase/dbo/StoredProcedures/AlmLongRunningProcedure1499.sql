
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1499]
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
            FROM dbo.[AlmLongRunningTable1499]
            WHERE Id = @Id;
        END;

GO

