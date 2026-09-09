
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1207]
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
            FROM dbo.[AlmLongRunningTable1207]
            WHERE Id = @Id;
        END;

GO

