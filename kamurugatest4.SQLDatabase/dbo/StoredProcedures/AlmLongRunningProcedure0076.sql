
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0076]
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
            FROM dbo.[AlmLongRunningTable0076]
            WHERE Id = @Id;
        END;

GO

