
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0885]
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
            FROM dbo.[AlmLongRunningTable0885]
            WHERE Id = @Id;
        END;

GO

