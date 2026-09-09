
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1095]
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
            FROM dbo.[AlmLongRunningTable1095]
            WHERE Id = @Id;
        END;

GO

