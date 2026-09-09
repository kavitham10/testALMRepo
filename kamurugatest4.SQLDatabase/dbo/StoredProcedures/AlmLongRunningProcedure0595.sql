
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0595]
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
            FROM dbo.[AlmLongRunningTable0595]
            WHERE Id = @Id;
        END;

GO

