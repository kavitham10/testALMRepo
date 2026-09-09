
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0266]
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
            FROM dbo.[AlmLongRunningTable0266]
            WHERE Id = @Id;
        END;

GO

