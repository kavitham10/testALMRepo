
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0630]
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
            FROM dbo.[AlmLongRunningTable0630]
            WHERE Id = @Id;
        END;

GO

