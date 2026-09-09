
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0233]
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
            FROM dbo.[AlmLongRunningTable0233]
            WHERE Id = @Id;
        END;

GO

