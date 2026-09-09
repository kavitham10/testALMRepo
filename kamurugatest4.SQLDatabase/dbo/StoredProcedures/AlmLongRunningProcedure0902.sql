
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0902]
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
            FROM dbo.[AlmLongRunningTable0902]
            WHERE Id = @Id;
        END;

GO

