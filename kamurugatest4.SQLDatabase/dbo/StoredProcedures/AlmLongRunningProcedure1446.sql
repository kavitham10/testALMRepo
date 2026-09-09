
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1446]
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
            FROM dbo.[AlmLongRunningTable1446]
            WHERE Id = @Id;
        END;

GO

