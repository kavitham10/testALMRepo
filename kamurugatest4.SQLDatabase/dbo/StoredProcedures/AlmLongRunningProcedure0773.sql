
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0773]
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
            FROM dbo.[AlmLongRunningTable0773]
            WHERE Id = @Id;
        END;

GO

