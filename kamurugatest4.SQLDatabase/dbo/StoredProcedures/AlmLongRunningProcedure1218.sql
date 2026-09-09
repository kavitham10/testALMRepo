
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1218]
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
            FROM dbo.[AlmLongRunningTable1218]
            WHERE Id = @Id;
        END;

GO

