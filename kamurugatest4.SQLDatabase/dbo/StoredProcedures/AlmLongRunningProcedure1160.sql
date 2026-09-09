
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1160]
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
            FROM dbo.[AlmLongRunningTable1160]
            WHERE Id = @Id;
        END;

GO

