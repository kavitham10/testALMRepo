
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0549]
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
            FROM dbo.[AlmLongRunningTable0549]
            WHERE Id = @Id;
        END;

GO

