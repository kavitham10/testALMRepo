
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0285]
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
            FROM dbo.[AlmLongRunningTable0285]
            WHERE Id = @Id;
        END;

GO

