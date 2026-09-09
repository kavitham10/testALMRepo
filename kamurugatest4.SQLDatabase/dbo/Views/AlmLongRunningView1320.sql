
        CREATE VIEW dbo.[AlmLongRunningView1320]
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
        FROM dbo.[AlmLongRunningTable1320]
        WHERE IsActive = 1;

GO

