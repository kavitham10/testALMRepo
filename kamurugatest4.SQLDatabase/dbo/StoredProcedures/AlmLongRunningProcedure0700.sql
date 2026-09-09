
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0700]
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
            FROM dbo.[AlmLongRunningTable0700]
            WHERE Id = @Id;
        END;

GO

