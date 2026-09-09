
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1045]
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
            FROM dbo.[AlmLongRunningTable1045]
            WHERE Id = @Id;
        END;

GO

