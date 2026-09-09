
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0972]
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
            FROM dbo.[AlmLongRunningTable0972]
            WHERE Id = @Id;
        END;

GO

