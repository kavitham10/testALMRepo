
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1193]
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
            FROM dbo.[AlmLongRunningTable1193]
            WHERE Id = @Id;
        END;

GO

