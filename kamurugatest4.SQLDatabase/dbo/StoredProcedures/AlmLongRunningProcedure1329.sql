
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1329]
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
            FROM dbo.[AlmLongRunningTable1329]
            WHERE Id = @Id;
        END;

GO

