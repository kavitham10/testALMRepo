
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0560]
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
            FROM dbo.[AlmLongRunningTable0560]
            WHERE Id = @Id;
        END;

GO

