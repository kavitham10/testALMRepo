
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1267]
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
            FROM dbo.[AlmLongRunningTable1267]
            WHERE Id = @Id;
        END;

GO

