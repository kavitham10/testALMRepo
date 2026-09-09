
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0857]
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
            FROM dbo.[AlmLongRunningTable0857]
            WHERE Id = @Id;
        END;

GO

