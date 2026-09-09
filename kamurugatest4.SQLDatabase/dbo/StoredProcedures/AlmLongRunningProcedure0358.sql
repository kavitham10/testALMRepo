
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0358]
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
            FROM dbo.[AlmLongRunningTable0358]
            WHERE Id = @Id;
        END;

GO

