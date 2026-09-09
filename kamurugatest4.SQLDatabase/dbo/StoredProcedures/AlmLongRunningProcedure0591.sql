
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0591]
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
            FROM dbo.[AlmLongRunningTable0591]
            WHERE Id = @Id;
        END;

GO

