
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0099]
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
            FROM dbo.[AlmLongRunningTable0099]
            WHERE Id = @Id;
        END;

GO

