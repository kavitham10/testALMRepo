
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1420]
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
            FROM dbo.[AlmLongRunningTable1420]
            WHERE Id = @Id;
        END;

GO

