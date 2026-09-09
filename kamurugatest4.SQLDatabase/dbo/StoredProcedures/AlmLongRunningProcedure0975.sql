
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0975]
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
            FROM dbo.[AlmLongRunningTable0975]
            WHERE Id = @Id;
        END;

GO

