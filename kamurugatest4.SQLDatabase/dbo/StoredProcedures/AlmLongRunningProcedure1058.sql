
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1058]
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
            FROM dbo.[AlmLongRunningTable1058]
            WHERE Id = @Id;
        END;

GO

