
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0863]
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
            FROM dbo.[AlmLongRunningTable0863]
            WHERE Id = @Id;
        END;

GO

