
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0762]
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
            FROM dbo.[AlmLongRunningTable0762]
            WHERE Id = @Id;
        END;

GO

