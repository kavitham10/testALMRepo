
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1212]
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
            FROM dbo.[AlmLongRunningTable1212]
            WHERE Id = @Id;
        END;

GO

