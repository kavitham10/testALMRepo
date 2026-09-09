
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0772]
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
            FROM dbo.[AlmLongRunningTable0772]
            WHERE Id = @Id;
        END;

GO

