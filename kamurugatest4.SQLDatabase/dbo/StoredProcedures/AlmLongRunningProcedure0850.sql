
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0850]
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
            FROM dbo.[AlmLongRunningTable0850]
            WHERE Id = @Id;
        END;

GO

