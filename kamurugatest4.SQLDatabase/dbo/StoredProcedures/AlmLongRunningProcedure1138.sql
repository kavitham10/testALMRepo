
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1138]
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
            FROM dbo.[AlmLongRunningTable1138]
            WHERE Id = @Id;
        END;

GO

