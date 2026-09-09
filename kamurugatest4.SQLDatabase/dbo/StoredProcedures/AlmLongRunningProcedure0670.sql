
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0670]
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
            FROM dbo.[AlmLongRunningTable0670]
            WHERE Id = @Id;
        END;

GO

