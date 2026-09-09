
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0677]
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
            FROM dbo.[AlmLongRunningTable0677]
            WHERE Id = @Id;
        END;

GO

