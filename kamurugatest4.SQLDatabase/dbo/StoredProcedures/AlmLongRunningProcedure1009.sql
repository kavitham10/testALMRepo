
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1009]
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
            FROM dbo.[AlmLongRunningTable1009]
            WHERE Id = @Id;
        END;

GO

