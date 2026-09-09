
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0123]
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
            FROM dbo.[AlmLongRunningTable0123]
            WHERE Id = @Id;
        END;

GO

