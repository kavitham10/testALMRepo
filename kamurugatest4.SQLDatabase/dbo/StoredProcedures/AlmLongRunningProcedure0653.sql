
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0653]
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
            FROM dbo.[AlmLongRunningTable0653]
            WHERE Id = @Id;
        END;

GO

