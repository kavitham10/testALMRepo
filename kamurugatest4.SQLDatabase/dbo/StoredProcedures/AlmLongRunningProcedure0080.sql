
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0080]
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
            FROM dbo.[AlmLongRunningTable0080]
            WHERE Id = @Id;
        END;

GO

