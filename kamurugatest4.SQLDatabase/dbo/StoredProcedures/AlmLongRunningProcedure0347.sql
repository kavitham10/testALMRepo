
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0347]
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
            FROM dbo.[AlmLongRunningTable0347]
            WHERE Id = @Id;
        END;

GO

