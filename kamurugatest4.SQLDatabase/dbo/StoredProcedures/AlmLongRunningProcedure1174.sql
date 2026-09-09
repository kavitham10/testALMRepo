
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1174]
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
            FROM dbo.[AlmLongRunningTable1174]
            WHERE Id = @Id;
        END;

GO

