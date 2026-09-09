
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0430]
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
            FROM dbo.[AlmLongRunningTable0430]
            WHERE Id = @Id;
        END;

GO

