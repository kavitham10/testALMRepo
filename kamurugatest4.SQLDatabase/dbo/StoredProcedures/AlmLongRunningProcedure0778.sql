
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0778]
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
            FROM dbo.[AlmLongRunningTable0778]
            WHERE Id = @Id;
        END;

GO

