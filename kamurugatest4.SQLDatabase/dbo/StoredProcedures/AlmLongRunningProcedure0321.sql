
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0321]
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
            FROM dbo.[AlmLongRunningTable0321]
            WHERE Id = @Id;
        END;

GO

