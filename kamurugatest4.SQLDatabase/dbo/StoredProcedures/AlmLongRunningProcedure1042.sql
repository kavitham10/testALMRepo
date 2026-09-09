
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1042]
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
            FROM dbo.[AlmLongRunningTable1042]
            WHERE Id = @Id;
        END;

GO

