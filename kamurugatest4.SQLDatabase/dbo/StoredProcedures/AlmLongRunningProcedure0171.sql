
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0171]
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
            FROM dbo.[AlmLongRunningTable0171]
            WHERE Id = @Id;
        END;

GO

