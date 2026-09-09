
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1153]
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
            FROM dbo.[AlmLongRunningTable1153]
            WHERE Id = @Id;
        END;

GO

