
        CREATE VIEW dbo.[AlmLongRunningView1277]
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
        FROM dbo.[AlmLongRunningTable1277]
        WHERE IsActive = 1;

GO

