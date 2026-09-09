
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0408]
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
            FROM dbo.[AlmLongRunningTable0408]
            WHERE Id = @Id;
        END;

GO

