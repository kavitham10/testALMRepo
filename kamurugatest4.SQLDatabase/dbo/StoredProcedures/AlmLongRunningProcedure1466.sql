
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1466]
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
            FROM dbo.[AlmLongRunningTable1466]
            WHERE Id = @Id;
        END;

GO

