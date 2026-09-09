
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0566]
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
            FROM dbo.[AlmLongRunningTable0566]
            WHERE Id = @Id;
        END;

GO

