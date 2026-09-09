
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0543]
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
            FROM dbo.[AlmLongRunningTable0543]
            WHERE Id = @Id;
        END;

GO

