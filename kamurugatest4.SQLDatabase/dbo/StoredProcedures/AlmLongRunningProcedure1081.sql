
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1081]
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
            FROM dbo.[AlmLongRunningTable1081]
            WHERE Id = @Id;
        END;

GO

