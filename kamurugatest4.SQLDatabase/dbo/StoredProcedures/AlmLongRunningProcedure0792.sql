
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0792]
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
            FROM dbo.[AlmLongRunningTable0792]
            WHERE Id = @Id;
        END;

GO

