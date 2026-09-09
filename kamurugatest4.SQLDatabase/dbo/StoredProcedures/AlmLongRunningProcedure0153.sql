
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0153]
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
            FROM dbo.[AlmLongRunningTable0153]
            WHERE Id = @Id;
        END;

GO

