
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0045]
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
            FROM dbo.[AlmLongRunningTable0045]
            WHERE Id = @Id;
        END;

GO

