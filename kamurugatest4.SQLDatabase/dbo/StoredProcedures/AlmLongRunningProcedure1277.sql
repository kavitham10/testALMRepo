
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1277]
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
            FROM dbo.[AlmLongRunningTable1277]
            WHERE Id = @Id;
        END;

GO

