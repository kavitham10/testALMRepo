
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0410]
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
            FROM dbo.[AlmLongRunningTable0410]
            WHERE Id = @Id;
        END;

GO

