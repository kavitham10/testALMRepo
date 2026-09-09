
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0262]
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
            FROM dbo.[AlmLongRunningTable0262]
            WHERE Id = @Id;
        END;

GO

