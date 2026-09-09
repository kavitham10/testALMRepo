
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1444]
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
            FROM dbo.[AlmLongRunningTable1444]
            WHERE Id = @Id;
        END;

GO

