
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0797]
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
            FROM dbo.[AlmLongRunningTable0797]
            WHERE Id = @Id;
        END;

GO

