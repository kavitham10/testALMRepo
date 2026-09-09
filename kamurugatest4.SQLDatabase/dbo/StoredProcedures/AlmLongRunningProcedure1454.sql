
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1454]
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
            FROM dbo.[AlmLongRunningTable1454]
            WHERE Id = @Id;
        END;

GO

