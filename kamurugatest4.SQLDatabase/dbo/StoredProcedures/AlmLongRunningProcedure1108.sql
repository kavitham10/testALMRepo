
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1108]
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
            FROM dbo.[AlmLongRunningTable1108]
            WHERE Id = @Id;
        END;

GO

