
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1044]
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
            FROM dbo.[AlmLongRunningTable1044]
            WHERE Id = @Id;
        END;

GO

