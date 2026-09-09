
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1080]
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
            FROM dbo.[AlmLongRunningTable1080]
            WHERE Id = @Id;
        END;

GO

