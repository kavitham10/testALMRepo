
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1085]
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
            FROM dbo.[AlmLongRunningTable1085]
            WHERE Id = @Id;
        END;

GO

