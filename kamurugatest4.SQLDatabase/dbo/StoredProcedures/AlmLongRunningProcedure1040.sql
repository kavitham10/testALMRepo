
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1040]
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
            FROM dbo.[AlmLongRunningTable1040]
            WHERE Id = @Id;
        END;

GO

