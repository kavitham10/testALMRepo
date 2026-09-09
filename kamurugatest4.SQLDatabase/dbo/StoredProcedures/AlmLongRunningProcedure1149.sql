
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1149]
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
            FROM dbo.[AlmLongRunningTable1149]
            WHERE Id = @Id;
        END;

GO

