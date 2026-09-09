
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0747]
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
            FROM dbo.[AlmLongRunningTable0747]
            WHERE Id = @Id;
        END;

GO

