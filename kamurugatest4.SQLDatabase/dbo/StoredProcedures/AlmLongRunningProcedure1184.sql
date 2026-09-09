
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1184]
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
            FROM dbo.[AlmLongRunningTable1184]
            WHERE Id = @Id;
        END;

GO

