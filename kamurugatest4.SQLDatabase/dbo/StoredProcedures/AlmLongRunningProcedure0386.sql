
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0386]
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
            FROM dbo.[AlmLongRunningTable0386]
            WHERE Id = @Id;
        END;

GO

