
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1103]
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
            FROM dbo.[AlmLongRunningTable1103]
            WHERE Id = @Id;
        END;

GO

