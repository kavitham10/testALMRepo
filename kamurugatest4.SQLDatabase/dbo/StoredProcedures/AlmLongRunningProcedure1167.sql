
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1167]
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
            FROM dbo.[AlmLongRunningTable1167]
            WHERE Id = @Id;
        END;

GO

