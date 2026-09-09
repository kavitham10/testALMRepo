
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0646]
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
            FROM dbo.[AlmLongRunningTable0646]
            WHERE Id = @Id;
        END;

GO

