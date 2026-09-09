
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0840]
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
            FROM dbo.[AlmLongRunningTable0840]
            WHERE Id = @Id;
        END;

GO

