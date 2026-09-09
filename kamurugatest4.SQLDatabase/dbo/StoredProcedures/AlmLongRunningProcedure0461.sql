
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0461]
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
            FROM dbo.[AlmLongRunningTable0461]
            WHERE Id = @Id;
        END;

GO

