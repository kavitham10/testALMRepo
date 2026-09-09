
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1046]
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
            FROM dbo.[AlmLongRunningTable1046]
            WHERE Id = @Id;
        END;

GO

