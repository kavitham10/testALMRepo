
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0973]
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
            FROM dbo.[AlmLongRunningTable0973]
            WHERE Id = @Id;
        END;

GO

