
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1482]
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
            FROM dbo.[AlmLongRunningTable1482]
            WHERE Id = @Id;
        END;

GO

