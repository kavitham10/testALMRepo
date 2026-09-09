
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0259]
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
            FROM dbo.[AlmLongRunningTable0259]
            WHERE Id = @Id;
        END;

GO

