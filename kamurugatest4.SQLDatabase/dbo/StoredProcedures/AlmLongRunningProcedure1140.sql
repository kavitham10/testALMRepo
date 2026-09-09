
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1140]
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
            FROM dbo.[AlmLongRunningTable1140]
            WHERE Id = @Id;
        END;

GO

