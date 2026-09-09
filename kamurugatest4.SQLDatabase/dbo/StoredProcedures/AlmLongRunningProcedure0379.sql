
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0379]
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
            FROM dbo.[AlmLongRunningTable0379]
            WHERE Id = @Id;
        END;

GO

