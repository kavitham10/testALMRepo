
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1319]
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
            FROM dbo.[AlmLongRunningTable1319]
            WHERE Id = @Id;
        END;

GO

