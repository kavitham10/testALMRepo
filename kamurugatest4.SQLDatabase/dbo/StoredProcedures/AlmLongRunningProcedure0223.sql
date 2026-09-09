
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0223]
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
            FROM dbo.[AlmLongRunningTable0223]
            WHERE Id = @Id;
        END;

GO

