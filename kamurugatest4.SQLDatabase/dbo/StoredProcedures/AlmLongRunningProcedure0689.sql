
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0689]
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
            FROM dbo.[AlmLongRunningTable0689]
            WHERE Id = @Id;
        END;

GO

