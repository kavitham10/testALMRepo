
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1028]
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
            FROM dbo.[AlmLongRunningTable1028]
            WHERE Id = @Id;
        END;

GO

