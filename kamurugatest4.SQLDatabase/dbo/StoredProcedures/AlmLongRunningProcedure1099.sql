
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1099]
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
            FROM dbo.[AlmLongRunningTable1099]
            WHERE Id = @Id;
        END;

GO

