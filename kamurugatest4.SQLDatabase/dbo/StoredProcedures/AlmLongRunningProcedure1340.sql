
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1340]
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
            FROM dbo.[AlmLongRunningTable1340]
            WHERE Id = @Id;
        END;

GO

