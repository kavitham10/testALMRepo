
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1156]
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
            FROM dbo.[AlmLongRunningTable1156]
            WHERE Id = @Id;
        END;

GO

