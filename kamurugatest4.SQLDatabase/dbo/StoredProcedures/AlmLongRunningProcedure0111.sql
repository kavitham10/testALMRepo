
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0111]
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
            FROM dbo.[AlmLongRunningTable0111]
            WHERE Id = @Id;
        END;

GO

