
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0523]
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
            FROM dbo.[AlmLongRunningTable0523]
            WHERE Id = @Id;
        END;

GO

