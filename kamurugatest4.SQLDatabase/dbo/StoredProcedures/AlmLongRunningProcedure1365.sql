
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1365]
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
            FROM dbo.[AlmLongRunningTable1365]
            WHERE Id = @Id;
        END;

GO

