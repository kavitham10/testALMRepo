
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0752]
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
            FROM dbo.[AlmLongRunningTable0752]
            WHERE Id = @Id;
        END;

GO

