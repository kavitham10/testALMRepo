
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0880]
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
            FROM dbo.[AlmLongRunningTable0880]
            WHERE Id = @Id;
        END;

GO

