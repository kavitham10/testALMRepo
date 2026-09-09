
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0097]
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
            FROM dbo.[AlmLongRunningTable0097]
            WHERE Id = @Id;
        END;

GO

