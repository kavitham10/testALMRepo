
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1315]
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
            FROM dbo.[AlmLongRunningTable1315]
            WHERE Id = @Id;
        END;

GO

