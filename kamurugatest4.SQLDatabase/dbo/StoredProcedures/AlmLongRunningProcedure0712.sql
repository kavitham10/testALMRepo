
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0712]
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
            FROM dbo.[AlmLongRunningTable0712]
            WHERE Id = @Id;
        END;

GO

