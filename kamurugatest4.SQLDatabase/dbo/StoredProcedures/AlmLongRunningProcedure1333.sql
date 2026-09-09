
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1333]
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
            FROM dbo.[AlmLongRunningTable1333]
            WHERE Id = @Id;
        END;

GO

