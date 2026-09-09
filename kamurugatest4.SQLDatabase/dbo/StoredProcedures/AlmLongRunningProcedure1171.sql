
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1171]
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
            FROM dbo.[AlmLongRunningTable1171]
            WHERE Id = @Id;
        END;

GO

