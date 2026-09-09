
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0598]
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
            FROM dbo.[AlmLongRunningTable0598]
            WHERE Id = @Id;
        END;

GO

