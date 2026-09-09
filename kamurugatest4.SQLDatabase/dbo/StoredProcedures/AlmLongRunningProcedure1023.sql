
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1023]
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
            FROM dbo.[AlmLongRunningTable1023]
            WHERE Id = @Id;
        END;

GO

