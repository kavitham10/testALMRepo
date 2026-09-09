
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0165]
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
            FROM dbo.[AlmLongRunningTable0165]
            WHERE Id = @Id;
        END;

GO

