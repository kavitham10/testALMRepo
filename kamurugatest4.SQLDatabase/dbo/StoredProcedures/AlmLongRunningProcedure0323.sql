
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0323]
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
            FROM dbo.[AlmLongRunningTable0323]
            WHERE Id = @Id;
        END;

GO

