
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1422]
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
            FROM dbo.[AlmLongRunningTable1422]
            WHERE Id = @Id;
        END;

GO

