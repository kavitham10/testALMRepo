
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0853]
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
            FROM dbo.[AlmLongRunningTable0853]
            WHERE Id = @Id;
        END;

GO

