
        CREATE VIEW dbo.[AlmLongRunningView0211]
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
        FROM dbo.[AlmLongRunningTable0211]
        WHERE IsActive = 1;

GO

