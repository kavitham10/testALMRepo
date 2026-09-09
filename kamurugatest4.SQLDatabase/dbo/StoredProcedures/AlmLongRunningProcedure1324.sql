
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1324]
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
            FROM dbo.[AlmLongRunningTable1324]
            WHERE Id = @Id;
        END;

GO

