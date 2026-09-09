
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1003]
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
            FROM dbo.[AlmLongRunningTable1003]
            WHERE Id = @Id;
        END;

GO

