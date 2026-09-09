
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0839]
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
            FROM dbo.[AlmLongRunningTable0839]
            WHERE Id = @Id;
        END;

GO

