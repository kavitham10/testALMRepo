
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0166]
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
            FROM dbo.[AlmLongRunningTable0166]
            WHERE Id = @Id;
        END;

GO

