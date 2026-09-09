
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0932]
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
            FROM dbo.[AlmLongRunningTable0932]
            WHERE Id = @Id;
        END;

GO

