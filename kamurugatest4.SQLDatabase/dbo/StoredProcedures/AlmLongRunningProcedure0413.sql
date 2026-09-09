
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0413]
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
            FROM dbo.[AlmLongRunningTable0413]
            WHERE Id = @Id;
        END;

GO

