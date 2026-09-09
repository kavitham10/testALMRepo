
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1019]
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
            FROM dbo.[AlmLongRunningTable1019]
            WHERE Id = @Id;
        END;

GO

