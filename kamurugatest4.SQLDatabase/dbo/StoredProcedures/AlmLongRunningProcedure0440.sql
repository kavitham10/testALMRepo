
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0440]
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
            FROM dbo.[AlmLongRunningTable0440]
            WHERE Id = @Id;
        END;

GO

