
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0371]
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
            FROM dbo.[AlmLongRunningTable0371]
            WHERE Id = @Id;
        END;

GO

