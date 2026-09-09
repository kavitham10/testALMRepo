
        CREATE VIEW dbo.[AlmLongRunningView0356]
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
        FROM dbo.[AlmLongRunningTable0356]
        WHERE IsActive = 1;

GO

