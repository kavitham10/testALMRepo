
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1189]
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
            FROM dbo.[AlmLongRunningTable1189]
            WHERE Id = @Id;
        END;

GO

