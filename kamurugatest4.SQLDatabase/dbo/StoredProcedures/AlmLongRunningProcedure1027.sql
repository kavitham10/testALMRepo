
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1027]
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
            FROM dbo.[AlmLongRunningTable1027]
            WHERE Id = @Id;
        END;

GO

