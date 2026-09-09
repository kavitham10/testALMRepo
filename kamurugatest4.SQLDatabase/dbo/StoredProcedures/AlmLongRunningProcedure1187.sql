
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1187]
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
            FROM dbo.[AlmLongRunningTable1187]
            WHERE Id = @Id;
        END;

GO

