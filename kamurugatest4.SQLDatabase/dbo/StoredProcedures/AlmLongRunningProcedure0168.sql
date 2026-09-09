
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0168]
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
            FROM dbo.[AlmLongRunningTable0168]
            WHERE Id = @Id;
        END;

GO

