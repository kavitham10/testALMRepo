
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1209]
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
            FROM dbo.[AlmLongRunningTable1209]
            WHERE Id = @Id;
        END;

GO

