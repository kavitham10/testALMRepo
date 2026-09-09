
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0835]
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
            FROM dbo.[AlmLongRunningTable0835]
            WHERE Id = @Id;
        END;

GO

