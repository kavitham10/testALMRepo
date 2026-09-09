
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0050]
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
            FROM dbo.[AlmLongRunningTable0050]
            WHERE Id = @Id;
        END;

GO

