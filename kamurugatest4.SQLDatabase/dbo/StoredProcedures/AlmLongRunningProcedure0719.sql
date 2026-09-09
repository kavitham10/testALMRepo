
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0719]
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
            FROM dbo.[AlmLongRunningTable0719]
            WHERE Id = @Id;
        END;

GO

