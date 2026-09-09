
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0284]
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
            FROM dbo.[AlmLongRunningTable0284]
            WHERE Id = @Id;
        END;

GO

