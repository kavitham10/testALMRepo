
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1122]
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
            FROM dbo.[AlmLongRunningTable1122]
            WHERE Id = @Id;
        END;

GO

