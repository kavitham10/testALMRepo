
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0606]
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
            FROM dbo.[AlmLongRunningTable0606]
            WHERE Id = @Id;
        END;

GO

