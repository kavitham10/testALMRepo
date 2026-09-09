
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0367]
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
            FROM dbo.[AlmLongRunningTable0367]
            WHERE Id = @Id;
        END;

GO

