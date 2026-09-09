
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0141]
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
            FROM dbo.[AlmLongRunningTable0141]
            WHERE Id = @Id;
        END;

GO

