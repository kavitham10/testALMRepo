
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1461]
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
            FROM dbo.[AlmLongRunningTable1461]
            WHERE Id = @Id;
        END;

GO

