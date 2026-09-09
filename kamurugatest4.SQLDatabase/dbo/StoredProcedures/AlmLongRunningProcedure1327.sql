
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1327]
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
            FROM dbo.[AlmLongRunningTable1327]
            WHERE Id = @Id;
        END;

GO

