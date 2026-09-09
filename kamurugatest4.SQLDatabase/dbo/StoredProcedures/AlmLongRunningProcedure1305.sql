
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1305]
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
            FROM dbo.[AlmLongRunningTable1305]
            WHERE Id = @Id;
        END;

GO

