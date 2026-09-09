
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1143]
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
            FROM dbo.[AlmLongRunningTable1143]
            WHERE Id = @Id;
        END;

GO

