
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0707]
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
            FROM dbo.[AlmLongRunningTable0707]
            WHERE Id = @Id;
        END;

GO

