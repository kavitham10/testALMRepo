
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0544]
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
            FROM dbo.[AlmLongRunningTable0544]
            WHERE Id = @Id;
        END;

GO

