
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0059]
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
            FROM dbo.[AlmLongRunningTable0059]
            WHERE Id = @Id;
        END;

GO

