
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1310]
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
            FROM dbo.[AlmLongRunningTable1310]
            WHERE Id = @Id;
        END;

GO

