
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1224]
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
            FROM dbo.[AlmLongRunningTable1224]
            WHERE Id = @Id;
        END;

GO

