
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1441]
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
            FROM dbo.[AlmLongRunningTable1441]
            WHERE Id = @Id;
        END;

GO

