
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0279]
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
            FROM dbo.[AlmLongRunningTable0279]
            WHERE Id = @Id;
        END;

GO

