
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0258]
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
            FROM dbo.[AlmLongRunningTable0258]
            WHERE Id = @Id;
        END;

GO

