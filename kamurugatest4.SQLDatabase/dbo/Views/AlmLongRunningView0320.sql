
        CREATE VIEW dbo.[AlmLongRunningView0320]
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
        FROM dbo.[AlmLongRunningTable0320]
        WHERE IsActive = 1;

GO

