
        CREATE VIEW dbo.[AlmLongRunningView1253]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable1253]
        WHERE IsActive = 1;

GO

