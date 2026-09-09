
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0668]
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
            FROM dbo.[AlmLongRunningTable0668]
            WHERE Id = @Id;
        END;

GO

