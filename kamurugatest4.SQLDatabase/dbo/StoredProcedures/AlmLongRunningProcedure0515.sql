
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0515]
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
            FROM dbo.[AlmLongRunningTable0515]
            WHERE Id = @Id;
        END;

GO

