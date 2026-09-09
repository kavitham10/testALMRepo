
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0963]
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
            FROM dbo.[AlmLongRunningTable0963]
            WHERE Id = @Id;
        END;

GO

