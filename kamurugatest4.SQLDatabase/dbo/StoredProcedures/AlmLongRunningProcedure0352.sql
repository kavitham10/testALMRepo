
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0352]
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
            FROM dbo.[AlmLongRunningTable0352]
            WHERE Id = @Id;
        END;

GO

