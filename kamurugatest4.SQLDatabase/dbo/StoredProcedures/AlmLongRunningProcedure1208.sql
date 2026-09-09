
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1208]
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
            FROM dbo.[AlmLongRunningTable1208]
            WHERE Id = @Id;
        END;

GO

