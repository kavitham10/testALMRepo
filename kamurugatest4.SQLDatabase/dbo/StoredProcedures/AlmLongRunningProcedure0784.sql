
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0784]
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
            FROM dbo.[AlmLongRunningTable0784]
            WHERE Id = @Id;
        END;

GO

