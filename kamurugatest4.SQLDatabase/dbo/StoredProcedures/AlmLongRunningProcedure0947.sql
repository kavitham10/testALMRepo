
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0947]
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
            FROM dbo.[AlmLongRunningTable0947]
            WHERE Id = @Id;
        END;

GO

