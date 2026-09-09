
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1239]
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
            FROM dbo.[AlmLongRunningTable1239]
            WHERE Id = @Id;
        END;

GO

