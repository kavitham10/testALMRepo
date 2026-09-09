
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0810]
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
            FROM dbo.[AlmLongRunningTable0810]
            WHERE Id = @Id;
        END;

GO

