
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0251]
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
            FROM dbo.[AlmLongRunningTable0251]
            WHERE Id = @Id;
        END;

GO

