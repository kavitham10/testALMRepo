
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1215]
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
            FROM dbo.[AlmLongRunningTable1215]
            WHERE Id = @Id;
        END;

GO

