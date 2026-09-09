
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1100]
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
            FROM dbo.[AlmLongRunningTable1100]
            WHERE Id = @Id;
        END;

GO

