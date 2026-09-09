
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1041]
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
            FROM dbo.[AlmLongRunningTable1041]
            WHERE Id = @Id;
        END;

GO

