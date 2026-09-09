
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0463]
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
            FROM dbo.[AlmLongRunningTable0463]
            WHERE Id = @Id;
        END;

GO

