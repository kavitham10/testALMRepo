
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0710]
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
            FROM dbo.[AlmLongRunningTable0710]
            WHERE Id = @Id;
        END;

GO

