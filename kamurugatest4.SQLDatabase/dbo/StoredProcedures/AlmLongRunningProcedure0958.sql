
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0958]
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
            FROM dbo.[AlmLongRunningTable0958]
            WHERE Id = @Id;
        END;

GO

