
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0501]
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
            FROM dbo.[AlmLongRunningTable0501]
            WHERE Id = @Id;
        END;

GO

