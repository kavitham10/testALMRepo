
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1031]
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
            FROM dbo.[AlmLongRunningTable1031]
            WHERE Id = @Id;
        END;

GO

