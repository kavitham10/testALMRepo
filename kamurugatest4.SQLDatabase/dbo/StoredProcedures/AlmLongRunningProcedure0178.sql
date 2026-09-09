
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0178]
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
            FROM dbo.[AlmLongRunningTable0178]
            WHERE Id = @Id;
        END;

GO

