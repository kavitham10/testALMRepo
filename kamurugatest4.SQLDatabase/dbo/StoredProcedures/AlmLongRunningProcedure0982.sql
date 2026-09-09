
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0982]
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
            FROM dbo.[AlmLongRunningTable0982]
            WHERE Id = @Id;
        END;

GO

