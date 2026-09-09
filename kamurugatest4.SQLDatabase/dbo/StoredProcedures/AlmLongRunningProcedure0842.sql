
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0842]
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
            FROM dbo.[AlmLongRunningTable0842]
            WHERE Id = @Id;
        END;

GO

