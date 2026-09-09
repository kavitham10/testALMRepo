
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0725]
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
            FROM dbo.[AlmLongRunningTable0725]
            WHERE Id = @Id;
        END;

GO

