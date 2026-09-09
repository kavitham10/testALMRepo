
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0522]
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
            FROM dbo.[AlmLongRunningTable0522]
            WHERE Id = @Id;
        END;

GO

