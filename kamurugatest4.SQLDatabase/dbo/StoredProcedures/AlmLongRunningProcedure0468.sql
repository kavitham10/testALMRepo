
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0468]
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
            FROM dbo.[AlmLongRunningTable0468]
            WHERE Id = @Id;
        END;

GO

