
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1479]
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
            FROM dbo.[AlmLongRunningTable1479]
            WHERE Id = @Id;
        END;

GO

