
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0687]
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
            FROM dbo.[AlmLongRunningTable0687]
            WHERE Id = @Id;
        END;

GO

