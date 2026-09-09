
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0956]
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
            FROM dbo.[AlmLongRunningTable0956]
            WHERE Id = @Id;
        END;

GO

