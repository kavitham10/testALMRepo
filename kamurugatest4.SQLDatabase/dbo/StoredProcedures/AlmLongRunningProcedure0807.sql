
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0807]
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
            FROM dbo.[AlmLongRunningTable0807]
            WHERE Id = @Id;
        END;

GO

