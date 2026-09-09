
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0158]
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
            FROM dbo.[AlmLongRunningTable0158]
            WHERE Id = @Id;
        END;

GO

