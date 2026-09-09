
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1012]
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
            FROM dbo.[AlmLongRunningTable1012]
            WHERE Id = @Id;
        END;

GO

