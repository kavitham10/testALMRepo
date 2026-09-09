
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1000]
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
            FROM dbo.[AlmLongRunningTable1000]
            WHERE Id = @Id;
        END;

GO

