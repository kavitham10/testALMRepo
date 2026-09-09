
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1037]
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
            FROM dbo.[AlmLongRunningTable1037]
            WHERE Id = @Id;
        END;

GO

