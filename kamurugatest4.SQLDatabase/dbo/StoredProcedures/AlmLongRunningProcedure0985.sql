
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0985]
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
            FROM dbo.[AlmLongRunningTable0985]
            WHERE Id = @Id;
        END;

GO

