
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0046]
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
            FROM dbo.[AlmLongRunningTable0046]
            WHERE Id = @Id;
        END;

GO

