
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0663]
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
            FROM dbo.[AlmLongRunningTable0663]
            WHERE Id = @Id;
        END;

GO

