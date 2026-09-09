
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1029]
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
            FROM dbo.[AlmLongRunningTable1029]
            WHERE Id = @Id;
        END;

GO

