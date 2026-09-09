
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0771]
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
            FROM dbo.[AlmLongRunningTable0771]
            WHERE Id = @Id;
        END;

GO

