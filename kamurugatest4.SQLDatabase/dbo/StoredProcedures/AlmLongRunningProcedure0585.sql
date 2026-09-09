
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0585]
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
            FROM dbo.[AlmLongRunningTable0585]
            WHERE Id = @Id;
        END;

GO

