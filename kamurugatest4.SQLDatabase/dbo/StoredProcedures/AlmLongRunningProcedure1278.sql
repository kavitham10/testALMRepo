
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1278]
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
            FROM dbo.[AlmLongRunningTable1278]
            WHERE Id = @Id;
        END;

GO

