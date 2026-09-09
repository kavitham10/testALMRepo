
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1137]
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
            FROM dbo.[AlmLongRunningTable1137]
            WHERE Id = @Id;
        END;

GO

