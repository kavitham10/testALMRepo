
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1118]
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
            FROM dbo.[AlmLongRunningTable1118]
            WHERE Id = @Id;
        END;

GO

