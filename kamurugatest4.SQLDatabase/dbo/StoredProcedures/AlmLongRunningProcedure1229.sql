
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1229]
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
            FROM dbo.[AlmLongRunningTable1229]
            WHERE Id = @Id;
        END;

GO

