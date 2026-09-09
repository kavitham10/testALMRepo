
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1049]
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
            FROM dbo.[AlmLongRunningTable1049]
            WHERE Id = @Id;
        END;

GO

