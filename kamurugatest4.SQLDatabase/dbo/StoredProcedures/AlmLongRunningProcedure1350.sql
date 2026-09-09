
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1350]
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
            FROM dbo.[AlmLongRunningTable1350]
            WHERE Id = @Id;
        END;

GO

