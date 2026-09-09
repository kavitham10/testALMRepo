
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0741]
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
            FROM dbo.[AlmLongRunningTable0741]
            WHERE Id = @Id;
        END;

GO

