
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1435]
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
            FROM dbo.[AlmLongRunningTable1435]
            WHERE Id = @Id;
        END;

GO

