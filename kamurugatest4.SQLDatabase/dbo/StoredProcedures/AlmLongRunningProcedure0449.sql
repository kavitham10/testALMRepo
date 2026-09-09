
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0449]
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
            FROM dbo.[AlmLongRunningTable0449]
            WHERE Id = @Id;
        END;

GO

