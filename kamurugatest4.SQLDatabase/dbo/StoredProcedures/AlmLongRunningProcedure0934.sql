
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0934]
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
            FROM dbo.[AlmLongRunningTable0934]
            WHERE Id = @Id;
        END;

GO

