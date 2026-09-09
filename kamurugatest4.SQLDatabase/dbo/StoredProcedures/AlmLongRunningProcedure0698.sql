
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0698]
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
            FROM dbo.[AlmLongRunningTable0698]
            WHERE Id = @Id;
        END;

GO

