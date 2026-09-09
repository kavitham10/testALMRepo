
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1036]
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
            FROM dbo.[AlmLongRunningTable1036]
            WHERE Id = @Id;
        END;

GO

