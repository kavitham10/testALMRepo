
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0942]
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
            FROM dbo.[AlmLongRunningTable0942]
            WHERE Id = @Id;
        END;

GO

