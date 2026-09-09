
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1231]
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
            FROM dbo.[AlmLongRunningTable1231]
            WHERE Id = @Id;
        END;

GO

