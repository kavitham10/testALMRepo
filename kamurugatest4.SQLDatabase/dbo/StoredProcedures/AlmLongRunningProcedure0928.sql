
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0928]
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
            FROM dbo.[AlmLongRunningTable0928]
            WHERE Id = @Id;
        END;

GO

