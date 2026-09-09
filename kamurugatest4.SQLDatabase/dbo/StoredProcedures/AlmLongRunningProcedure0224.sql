
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0224]
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
            FROM dbo.[AlmLongRunningTable0224]
            WHERE Id = @Id;
        END;

GO

