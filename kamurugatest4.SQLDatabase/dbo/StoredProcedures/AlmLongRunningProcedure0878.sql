
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0878]
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
            FROM dbo.[AlmLongRunningTable0878]
            WHERE Id = @Id;
        END;

GO

