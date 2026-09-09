
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1144]
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
            FROM dbo.[AlmLongRunningTable1144]
            WHERE Id = @Id;
        END;

GO

