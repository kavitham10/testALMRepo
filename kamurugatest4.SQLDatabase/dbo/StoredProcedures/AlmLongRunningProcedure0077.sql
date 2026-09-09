
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0077]
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
            FROM dbo.[AlmLongRunningTable0077]
            WHERE Id = @Id;
        END;

GO

