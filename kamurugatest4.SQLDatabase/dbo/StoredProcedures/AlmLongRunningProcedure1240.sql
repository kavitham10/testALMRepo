
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1240]
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
            FROM dbo.[AlmLongRunningTable1240]
            WHERE Id = @Id;
        END;

GO

