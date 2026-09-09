
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0252]
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
            FROM dbo.[AlmLongRunningTable0252]
            WHERE Id = @Id;
        END;

GO

