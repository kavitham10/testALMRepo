
        CREATE VIEW dbo.[AlmLongRunningView0745]
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
        FROM dbo.[AlmLongRunningTable0745]
        WHERE IsActive = 1;

GO

