
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0750]
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
            FROM dbo.[AlmLongRunningTable0750]
            WHERE Id = @Id;
        END;

GO

