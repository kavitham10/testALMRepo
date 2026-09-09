
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1382]
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
            FROM dbo.[AlmLongRunningTable1382]
            WHERE Id = @Id;
        END;

GO

