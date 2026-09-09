
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0297]
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
            FROM dbo.[AlmLongRunningTable0297]
            WHERE Id = @Id;
        END;

GO

