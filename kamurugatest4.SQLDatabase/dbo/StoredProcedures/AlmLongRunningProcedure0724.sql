
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0724]
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
            FROM dbo.[AlmLongRunningTable0724]
            WHERE Id = @Id;
        END;

GO

