
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0020]
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
            FROM dbo.[AlmLongRunningTable0020]
            WHERE Id = @Id;
        END;

GO

