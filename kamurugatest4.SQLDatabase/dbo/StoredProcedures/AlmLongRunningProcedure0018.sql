
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0018]
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
            FROM dbo.[AlmLongRunningTable0018]
            WHERE Id = @Id;
        END;

GO

