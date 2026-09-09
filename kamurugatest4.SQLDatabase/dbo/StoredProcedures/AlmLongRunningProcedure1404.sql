
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1404]
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
            FROM dbo.[AlmLongRunningTable1404]
            WHERE Id = @Id;
        END;

GO

