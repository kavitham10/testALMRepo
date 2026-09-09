
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1055]
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
            FROM dbo.[AlmLongRunningTable1055]
            WHERE Id = @Id;
        END;

GO

