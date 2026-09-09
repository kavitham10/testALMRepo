
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1157]
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
            FROM dbo.[AlmLongRunningTable1157]
            WHERE Id = @Id;
        END;

GO

