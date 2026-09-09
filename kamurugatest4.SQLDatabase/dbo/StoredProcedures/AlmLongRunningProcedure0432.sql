
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0432]
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
            FROM dbo.[AlmLongRunningTable0432]
            WHERE Id = @Id;
        END;

GO

