
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1349]
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
            FROM dbo.[AlmLongRunningTable1349]
            WHERE Id = @Id;
        END;

GO

