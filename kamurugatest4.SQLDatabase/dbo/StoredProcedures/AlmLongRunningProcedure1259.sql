
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1259]
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
            FROM dbo.[AlmLongRunningTable1259]
            WHERE Id = @Id;
        END;

GO

