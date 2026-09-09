
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1299]
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
            FROM dbo.[AlmLongRunningTable1299]
            WHERE Id = @Id;
        END;

GO

