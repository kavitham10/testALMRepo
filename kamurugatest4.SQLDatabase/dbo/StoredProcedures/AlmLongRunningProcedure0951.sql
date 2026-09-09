
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0951]
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
            FROM dbo.[AlmLongRunningTable0951]
            WHERE Id = @Id;
        END;

GO

