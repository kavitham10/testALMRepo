
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1379]
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
            FROM dbo.[AlmLongRunningTable1379]
            WHERE Id = @Id;
        END;

GO

