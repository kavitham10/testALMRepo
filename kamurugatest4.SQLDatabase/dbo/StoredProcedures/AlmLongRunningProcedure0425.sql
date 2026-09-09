
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0425]
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
            FROM dbo.[AlmLongRunningTable0425]
            WHERE Id = @Id;
        END;

GO

