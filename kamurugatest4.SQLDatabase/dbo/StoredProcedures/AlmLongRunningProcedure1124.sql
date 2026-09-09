
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1124]
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
            FROM dbo.[AlmLongRunningTable1124]
            WHERE Id = @Id;
        END;

GO

