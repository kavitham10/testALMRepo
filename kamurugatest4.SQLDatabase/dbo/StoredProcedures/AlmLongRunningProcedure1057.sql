
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1057]
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
            FROM dbo.[AlmLongRunningTable1057]
            WHERE Id = @Id;
        END;

GO

