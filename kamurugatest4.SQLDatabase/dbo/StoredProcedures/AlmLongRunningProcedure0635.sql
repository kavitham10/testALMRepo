
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0635]
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
            FROM dbo.[AlmLongRunningTable0635]
            WHERE Id = @Id;
        END;

GO

