
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1136]
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
            FROM dbo.[AlmLongRunningTable1136]
            WHERE Id = @Id;
        END;

GO

