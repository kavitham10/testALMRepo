
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1371]
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
            FROM dbo.[AlmLongRunningTable1371]
            WHERE Id = @Id;
        END;

GO

