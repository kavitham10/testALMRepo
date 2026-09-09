
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0193]
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
            FROM dbo.[AlmLongRunningTable0193]
            WHERE Id = @Id;
        END;

GO

