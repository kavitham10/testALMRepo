
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1192]
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
            FROM dbo.[AlmLongRunningTable1192]
            WHERE Id = @Id;
        END;

GO

