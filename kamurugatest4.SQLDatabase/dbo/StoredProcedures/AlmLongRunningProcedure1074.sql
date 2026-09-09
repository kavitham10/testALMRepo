
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1074]
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
            FROM dbo.[AlmLongRunningTable1074]
            WHERE Id = @Id;
        END;

GO

