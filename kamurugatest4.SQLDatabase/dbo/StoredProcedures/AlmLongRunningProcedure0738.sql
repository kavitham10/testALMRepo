
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0738]
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
            FROM dbo.[AlmLongRunningTable0738]
            WHERE Id = @Id;
        END;

GO

