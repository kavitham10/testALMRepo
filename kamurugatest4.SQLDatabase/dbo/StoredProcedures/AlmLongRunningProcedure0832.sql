
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0832]
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
            FROM dbo.[AlmLongRunningTable0832]
            WHERE Id = @Id;
        END;

GO

