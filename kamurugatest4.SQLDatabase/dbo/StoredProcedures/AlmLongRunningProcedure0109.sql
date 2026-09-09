
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0109]
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
            FROM dbo.[AlmLongRunningTable0109]
            WHERE Id = @Id;
        END;

GO

