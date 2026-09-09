
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0960]
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
            FROM dbo.[AlmLongRunningTable0960]
            WHERE Id = @Id;
        END;

GO

