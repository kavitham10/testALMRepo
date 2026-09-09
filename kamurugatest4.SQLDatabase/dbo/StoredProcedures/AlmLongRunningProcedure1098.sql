
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1098]
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
            FROM dbo.[AlmLongRunningTable1098]
            WHERE Id = @Id;
        END;

GO

