
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0426]
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
            FROM dbo.[AlmLongRunningTable0426]
            WHERE Id = @Id;
        END;

GO

