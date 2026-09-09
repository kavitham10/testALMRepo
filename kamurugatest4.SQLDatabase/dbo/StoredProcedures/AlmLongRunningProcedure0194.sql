
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0194]
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
            FROM dbo.[AlmLongRunningTable0194]
            WHERE Id = @Id;
        END;

GO

