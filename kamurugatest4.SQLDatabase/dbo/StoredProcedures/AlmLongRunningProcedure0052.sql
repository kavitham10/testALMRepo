
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0052]
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
            FROM dbo.[AlmLongRunningTable0052]
            WHERE Id = @Id;
        END;

GO

