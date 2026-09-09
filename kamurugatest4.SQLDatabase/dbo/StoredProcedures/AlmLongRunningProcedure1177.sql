
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1177]
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
            FROM dbo.[AlmLongRunningTable1177]
            WHERE Id = @Id;
        END;

GO

