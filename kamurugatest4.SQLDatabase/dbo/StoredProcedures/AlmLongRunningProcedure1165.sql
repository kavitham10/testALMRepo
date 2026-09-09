
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1165]
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
            FROM dbo.[AlmLongRunningTable1165]
            WHERE Id = @Id;
        END;

GO

