
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1161]
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
            FROM dbo.[AlmLongRunningTable1161]
            WHERE Id = @Id;
        END;

GO

