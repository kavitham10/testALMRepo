
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0493]
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
            FROM dbo.[AlmLongRunningTable0493]
            WHERE Id = @Id;
        END;

GO

