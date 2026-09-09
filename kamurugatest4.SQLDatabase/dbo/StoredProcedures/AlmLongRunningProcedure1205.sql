
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1205]
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
            FROM dbo.[AlmLongRunningTable1205]
            WHERE Id = @Id;
        END;

GO

