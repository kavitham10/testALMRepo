
        CREATE VIEW dbo.[AlmLongRunningView1264]
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
        FROM dbo.[AlmLongRunningTable1264]
        WHERE IsActive = 1;

GO

