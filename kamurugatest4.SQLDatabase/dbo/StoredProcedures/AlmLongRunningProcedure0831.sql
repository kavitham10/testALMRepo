
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0831]
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
            FROM dbo.[AlmLongRunningTable0831]
            WHERE Id = @Id;
        END;

GO

