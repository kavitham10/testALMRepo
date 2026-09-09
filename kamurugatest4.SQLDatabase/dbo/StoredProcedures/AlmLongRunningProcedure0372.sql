
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0372]
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
            FROM dbo.[AlmLongRunningTable0372]
            WHERE Id = @Id;
        END;

GO

