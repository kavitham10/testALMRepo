
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0068]
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
            FROM dbo.[AlmLongRunningTable0068]
            WHERE Id = @Id;
        END;

GO

