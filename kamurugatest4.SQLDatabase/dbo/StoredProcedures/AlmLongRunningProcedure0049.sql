
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0049]
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
            FROM dbo.[AlmLongRunningTable0049]
            WHERE Id = @Id;
        END;

GO

