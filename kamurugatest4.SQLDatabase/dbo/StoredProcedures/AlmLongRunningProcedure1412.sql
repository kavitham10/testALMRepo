
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1412]
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
            FROM dbo.[AlmLongRunningTable1412]
            WHERE Id = @Id;
        END;

GO

