
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0688]
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
            FROM dbo.[AlmLongRunningTable0688]
            WHERE Id = @Id;
        END;

GO

