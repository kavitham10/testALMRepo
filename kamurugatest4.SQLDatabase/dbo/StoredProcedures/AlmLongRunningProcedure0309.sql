
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0309]
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
            FROM dbo.[AlmLongRunningTable0309]
            WHERE Id = @Id;
        END;

GO

