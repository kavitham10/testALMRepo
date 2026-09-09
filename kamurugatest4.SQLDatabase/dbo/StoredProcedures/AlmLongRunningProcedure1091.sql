
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1091]
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
            FROM dbo.[AlmLongRunningTable1091]
            WHERE Id = @Id;
        END;

GO

