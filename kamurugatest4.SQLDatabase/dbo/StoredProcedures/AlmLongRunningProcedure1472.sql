
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1472]
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
            FROM dbo.[AlmLongRunningTable1472]
            WHERE Id = @Id;
        END;

GO

