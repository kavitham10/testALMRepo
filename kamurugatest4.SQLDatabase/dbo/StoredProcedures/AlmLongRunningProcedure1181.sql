
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1181]
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
            FROM dbo.[AlmLongRunningTable1181]
            WHERE Id = @Id;
        END;

GO

