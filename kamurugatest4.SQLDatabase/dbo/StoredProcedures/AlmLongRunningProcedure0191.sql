
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0191]
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
            FROM dbo.[AlmLongRunningTable0191]
            WHERE Id = @Id;
        END;

GO

