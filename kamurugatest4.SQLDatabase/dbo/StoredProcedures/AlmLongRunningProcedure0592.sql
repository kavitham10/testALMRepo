
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0592]
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
            FROM dbo.[AlmLongRunningTable0592]
            WHERE Id = @Id;
        END;

GO

