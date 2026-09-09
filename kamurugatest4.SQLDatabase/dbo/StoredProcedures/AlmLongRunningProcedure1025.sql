
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1025]
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
            FROM dbo.[AlmLongRunningTable1025]
            WHERE Id = @Id;
        END;

GO

