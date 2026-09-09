
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0041]
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
            FROM dbo.[AlmLongRunningTable0041]
            WHERE Id = @Id;
        END;

GO

