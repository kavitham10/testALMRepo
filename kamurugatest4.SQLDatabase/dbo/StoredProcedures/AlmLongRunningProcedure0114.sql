
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0114]
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
            FROM dbo.[AlmLongRunningTable0114]
            WHERE Id = @Id;
        END;

GO

