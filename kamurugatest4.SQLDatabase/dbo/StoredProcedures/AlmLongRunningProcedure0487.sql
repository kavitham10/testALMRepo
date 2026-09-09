
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0487]
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
            FROM dbo.[AlmLongRunningTable0487]
            WHERE Id = @Id;
        END;

GO

