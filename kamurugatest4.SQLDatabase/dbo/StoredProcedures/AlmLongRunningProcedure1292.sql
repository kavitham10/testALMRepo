
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1292]
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
            FROM dbo.[AlmLongRunningTable1292]
            WHERE Id = @Id;
        END;

GO

