
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1370]
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
            FROM dbo.[AlmLongRunningTable1370]
            WHERE Id = @Id;
        END;

GO

