
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1289]
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
            FROM dbo.[AlmLongRunningTable1289]
            WHERE Id = @Id;
        END;

GO

