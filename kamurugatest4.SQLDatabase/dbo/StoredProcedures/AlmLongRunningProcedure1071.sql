
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1071]
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
            FROM dbo.[AlmLongRunningTable1071]
            WHERE Id = @Id;
        END;

GO

