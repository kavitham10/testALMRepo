
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0720]
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
            FROM dbo.[AlmLongRunningTable0720]
            WHERE Id = @Id;
        END;

GO

