
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1428]
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
            FROM dbo.[AlmLongRunningTable1428]
            WHERE Id = @Id;
        END;

GO

