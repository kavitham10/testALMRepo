
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0242]
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
            FROM dbo.[AlmLongRunningTable0242]
            WHERE Id = @Id;
        END;

GO

