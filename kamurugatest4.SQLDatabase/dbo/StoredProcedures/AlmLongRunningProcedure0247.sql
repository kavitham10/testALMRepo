
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0247]
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
            FROM dbo.[AlmLongRunningTable0247]
            WHERE Id = @Id;
        END;

GO

