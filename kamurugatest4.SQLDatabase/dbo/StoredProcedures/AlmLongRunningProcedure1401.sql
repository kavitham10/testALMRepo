
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1401]
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
            FROM dbo.[AlmLongRunningTable1401]
            WHERE Id = @Id;
        END;

GO

