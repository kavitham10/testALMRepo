
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1491]
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
            FROM dbo.[AlmLongRunningTable1491]
            WHERE Id = @Id;
        END;

GO

