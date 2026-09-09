
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0283]
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
            FROM dbo.[AlmLongRunningTable0283]
            WHERE Id = @Id;
        END;

GO

