
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1004]
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
            FROM dbo.[AlmLongRunningTable1004]
            WHERE Id = @Id;
        END;

GO

