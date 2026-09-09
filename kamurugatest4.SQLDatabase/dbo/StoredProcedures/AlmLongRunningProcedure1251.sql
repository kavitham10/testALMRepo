
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1251]
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
            FROM dbo.[AlmLongRunningTable1251]
            WHERE Id = @Id;
        END;

GO

