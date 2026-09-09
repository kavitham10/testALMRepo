
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1255]
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
            FROM dbo.[AlmLongRunningTable1255]
            WHERE Id = @Id;
        END;

GO

