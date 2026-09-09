
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0220]
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
            FROM dbo.[AlmLongRunningTable0220]
            WHERE Id = @Id;
        END;

GO

