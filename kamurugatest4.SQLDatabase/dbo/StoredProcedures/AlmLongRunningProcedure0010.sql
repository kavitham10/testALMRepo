
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0010]
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
            FROM dbo.[AlmLongRunningTable0010]
            WHERE Id = @Id;
        END;

GO

