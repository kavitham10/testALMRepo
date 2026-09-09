
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1106]
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
            FROM dbo.[AlmLongRunningTable1106]
            WHERE Id = @Id;
        END;

GO

