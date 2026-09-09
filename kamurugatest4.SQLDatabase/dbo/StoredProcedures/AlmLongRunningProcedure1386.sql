
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1386]
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
            FROM dbo.[AlmLongRunningTable1386]
            WHERE Id = @Id;
        END;

GO

