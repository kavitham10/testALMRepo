
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1487]
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
            FROM dbo.[AlmLongRunningTable1487]
            WHERE Id = @Id;
        END;

GO

