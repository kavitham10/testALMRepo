
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0938]
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
            FROM dbo.[AlmLongRunningTable0938]
            WHERE Id = @Id;
        END;

GO

