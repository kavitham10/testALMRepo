
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0349]
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
            FROM dbo.[AlmLongRunningTable0349]
            WHERE Id = @Id;
        END;

GO

