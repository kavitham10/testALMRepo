
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0920]
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
            FROM dbo.[AlmLongRunningTable0920]
            WHERE Id = @Id;
        END;

GO

