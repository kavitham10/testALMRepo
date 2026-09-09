
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1282]
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
            FROM dbo.[AlmLongRunningTable1282]
            WHERE Id = @Id;
        END;

GO

