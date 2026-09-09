
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1268]
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
            FROM dbo.[AlmLongRunningTable1268]
            WHERE Id = @Id;
        END;

GO

