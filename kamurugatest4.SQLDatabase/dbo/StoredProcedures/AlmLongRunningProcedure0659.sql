
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0659]
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
            FROM dbo.[AlmLongRunningTable0659]
            WHERE Id = @Id;
        END;

GO

