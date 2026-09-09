
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0250]
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
            FROM dbo.[AlmLongRunningTable0250]
            WHERE Id = @Id;
        END;

GO

