
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0612]
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
            FROM dbo.[AlmLongRunningTable0612]
            WHERE Id = @Id;
        END;

GO

