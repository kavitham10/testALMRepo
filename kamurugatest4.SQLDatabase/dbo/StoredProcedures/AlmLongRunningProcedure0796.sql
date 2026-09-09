
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0796]
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
            FROM dbo.[AlmLongRunningTable0796]
            WHERE Id = @Id;
        END;

GO

