
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0948]
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
            FROM dbo.[AlmLongRunningTable0948]
            WHERE Id = @Id;
        END;

GO

