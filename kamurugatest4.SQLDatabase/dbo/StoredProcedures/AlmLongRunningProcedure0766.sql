
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0766]
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
            FROM dbo.[AlmLongRunningTable0766]
            WHERE Id = @Id;
        END;

GO

