
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0365]
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
            FROM dbo.[AlmLongRunningTable0365]
            WHERE Id = @Id;
        END;

GO

