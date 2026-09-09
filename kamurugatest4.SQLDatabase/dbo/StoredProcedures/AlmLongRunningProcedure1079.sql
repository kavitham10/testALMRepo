
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1079]
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
            FROM dbo.[AlmLongRunningTable1079]
            WHERE Id = @Id;
        END;

GO

