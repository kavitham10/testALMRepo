
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1280]
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
            FROM dbo.[AlmLongRunningTable1280]
            WHERE Id = @Id;
        END;

GO

