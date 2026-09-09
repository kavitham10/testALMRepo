
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1084]
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
            FROM dbo.[AlmLongRunningTable1084]
            WHERE Id = @Id;
        END;

GO

