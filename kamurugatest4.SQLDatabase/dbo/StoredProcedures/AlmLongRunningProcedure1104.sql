
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1104]
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
            FROM dbo.[AlmLongRunningTable1104]
            WHERE Id = @Id;
        END;

GO

