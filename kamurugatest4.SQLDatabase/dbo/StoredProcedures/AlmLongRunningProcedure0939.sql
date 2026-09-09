
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0939]
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
            FROM dbo.[AlmLongRunningTable0939]
            WHERE Id = @Id;
        END;

GO

