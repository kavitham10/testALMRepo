
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1011]
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
            FROM dbo.[AlmLongRunningTable1011]
            WHERE Id = @Id;
        END;

GO

