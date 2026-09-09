
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1421]
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
            FROM dbo.[AlmLongRunningTable1421]
            WHERE Id = @Id;
        END;

GO

