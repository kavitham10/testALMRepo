
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0140]
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
            FROM dbo.[AlmLongRunningTable0140]
            WHERE Id = @Id;
        END;

GO

