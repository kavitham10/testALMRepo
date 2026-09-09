
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0571]
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
            FROM dbo.[AlmLongRunningTable0571]
            WHERE Id = @Id;
        END;

GO

