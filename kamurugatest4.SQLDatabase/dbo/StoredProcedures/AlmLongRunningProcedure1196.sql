
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1196]
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
            FROM dbo.[AlmLongRunningTable1196]
            WHERE Id = @Id;
        END;

GO

