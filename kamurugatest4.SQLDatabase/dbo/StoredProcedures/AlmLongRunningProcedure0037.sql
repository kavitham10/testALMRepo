
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0037]
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
            FROM dbo.[AlmLongRunningTable0037]
            WHERE Id = @Id;
        END;

GO

