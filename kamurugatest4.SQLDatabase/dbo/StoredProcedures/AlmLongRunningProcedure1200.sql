
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1200]
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
            FROM dbo.[AlmLongRunningTable1200]
            WHERE Id = @Id;
        END;

GO

