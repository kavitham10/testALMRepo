
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0282]
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
            FROM dbo.[AlmLongRunningTable0282]
            WHERE Id = @Id;
        END;

GO

