
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1145]
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
            FROM dbo.[AlmLongRunningTable1145]
            WHERE Id = @Id;
        END;

GO

