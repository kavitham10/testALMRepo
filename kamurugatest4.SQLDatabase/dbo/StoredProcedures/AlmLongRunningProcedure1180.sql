
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1180]
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
            FROM dbo.[AlmLongRunningTable1180]
            WHERE Id = @Id;
        END;

GO

