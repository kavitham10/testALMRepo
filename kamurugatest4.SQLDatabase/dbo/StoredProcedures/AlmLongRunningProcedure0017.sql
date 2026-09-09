
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0017]
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
            FROM dbo.[AlmLongRunningTable0017]
            WHERE Id = @Id;
        END;

GO

