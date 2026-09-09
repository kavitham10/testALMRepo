
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0849]
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
            FROM dbo.[AlmLongRunningTable0849]
            WHERE Id = @Id;
        END;

GO

