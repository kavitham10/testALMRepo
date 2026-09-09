
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1213]
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
            FROM dbo.[AlmLongRunningTable1213]
            WHERE Id = @Id;
        END;

GO

