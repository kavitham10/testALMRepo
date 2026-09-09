
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1060]
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
            FROM dbo.[AlmLongRunningTable1060]
            WHERE Id = @Id;
        END;

GO

