
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0961]
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
            FROM dbo.[AlmLongRunningTable0961]
            WHERE Id = @Id;
        END;

GO

