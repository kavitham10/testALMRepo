
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0866]
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
            FROM dbo.[AlmLongRunningTable0866]
            WHERE Id = @Id;
        END;

GO

