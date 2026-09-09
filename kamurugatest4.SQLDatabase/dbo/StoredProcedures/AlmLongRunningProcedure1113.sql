
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1113]
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
            FROM dbo.[AlmLongRunningTable1113]
            WHERE Id = @Id;
        END;

GO

