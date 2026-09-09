
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1178]
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
            FROM dbo.[AlmLongRunningTable1178]
            WHERE Id = @Id;
        END;

GO

