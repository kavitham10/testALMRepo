
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1202]
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
            FROM dbo.[AlmLongRunningTable1202]
            WHERE Id = @Id;
        END;

GO

