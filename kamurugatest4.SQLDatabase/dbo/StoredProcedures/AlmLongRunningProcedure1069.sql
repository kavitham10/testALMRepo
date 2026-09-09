
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1069]
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
            FROM dbo.[AlmLongRunningTable1069]
            WHERE Id = @Id;
        END;

GO

