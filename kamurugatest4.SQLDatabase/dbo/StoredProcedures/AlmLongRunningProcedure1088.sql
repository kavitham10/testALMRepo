
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1088]
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
            FROM dbo.[AlmLongRunningTable1088]
            WHERE Id = @Id;
        END;

GO

