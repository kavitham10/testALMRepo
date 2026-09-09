
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1337]
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
            FROM dbo.[AlmLongRunningTable1337]
            WHERE Id = @Id;
        END;

GO

