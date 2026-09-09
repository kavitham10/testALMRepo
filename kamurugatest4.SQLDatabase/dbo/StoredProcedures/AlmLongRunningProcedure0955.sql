
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0955]
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
            FROM dbo.[AlmLongRunningTable0955]
            WHERE Id = @Id;
        END;

GO

