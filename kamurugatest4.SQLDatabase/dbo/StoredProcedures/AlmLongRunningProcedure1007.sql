
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1007]
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
            FROM dbo.[AlmLongRunningTable1007]
            WHERE Id = @Id;
        END;

GO

