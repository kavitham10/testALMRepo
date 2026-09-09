
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0632]
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
            FROM dbo.[AlmLongRunningTable0632]
            WHERE Id = @Id;
        END;

GO

