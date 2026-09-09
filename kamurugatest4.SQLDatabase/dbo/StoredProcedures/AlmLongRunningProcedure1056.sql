
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1056]
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
            FROM dbo.[AlmLongRunningTable1056]
            WHERE Id = @Id;
        END;

GO

