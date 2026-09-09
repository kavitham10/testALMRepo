
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0011]
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
            FROM dbo.[AlmLongRunningTable0011]
            WHERE Id = @Id;
        END;

GO

