
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1500]
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
            FROM dbo.[AlmLongRunningTable1500]
            WHERE Id = @Id;
        END;

GO

