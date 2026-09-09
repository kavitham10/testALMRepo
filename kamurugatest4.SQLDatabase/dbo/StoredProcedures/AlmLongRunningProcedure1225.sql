
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1225]
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
            FROM dbo.[AlmLongRunningTable1225]
            WHERE Id = @Id;
        END;

GO

