
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1331]
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
            FROM dbo.[AlmLongRunningTable1331]
            WHERE Id = @Id;
        END;

GO

