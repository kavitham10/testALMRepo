
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0781]
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
            FROM dbo.[AlmLongRunningTable0781]
            WHERE Id = @Id;
        END;

GO

