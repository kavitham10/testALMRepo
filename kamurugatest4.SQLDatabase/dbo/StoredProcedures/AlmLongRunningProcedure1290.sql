
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1290]
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
            FROM dbo.[AlmLongRunningTable1290]
            WHERE Id = @Id;
        END;

GO

