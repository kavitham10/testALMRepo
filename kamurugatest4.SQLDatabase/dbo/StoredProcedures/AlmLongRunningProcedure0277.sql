
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0277]
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
            FROM dbo.[AlmLongRunningTable0277]
            WHERE Id = @Id;
        END;

GO

