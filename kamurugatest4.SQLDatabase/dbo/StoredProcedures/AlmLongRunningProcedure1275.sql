
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1275]
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
            FROM dbo.[AlmLongRunningTable1275]
            WHERE Id = @Id;
        END;

GO

