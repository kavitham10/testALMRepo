
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1093]
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
            FROM dbo.[AlmLongRunningTable1093]
            WHERE Id = @Id;
        END;

GO

