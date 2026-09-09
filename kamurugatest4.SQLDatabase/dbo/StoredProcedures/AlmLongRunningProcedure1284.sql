
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1284]
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
            FROM dbo.[AlmLongRunningTable1284]
            WHERE Id = @Id;
        END;

GO

