
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0174]
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
            FROM dbo.[AlmLongRunningTable0174]
            WHERE Id = @Id;
        END;

GO

