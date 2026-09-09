
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0369]
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
            FROM dbo.[AlmLongRunningTable0369]
            WHERE Id = @Id;
        END;

GO

