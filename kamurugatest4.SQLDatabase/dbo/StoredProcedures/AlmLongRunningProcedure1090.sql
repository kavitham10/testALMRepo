
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1090]
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
            FROM dbo.[AlmLongRunningTable1090]
            WHERE Id = @Id;
        END;

GO

