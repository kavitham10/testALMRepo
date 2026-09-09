
        CREATE VIEW dbo.[AlmLongRunningView0127]
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
        FROM dbo.[AlmLongRunningTable0127]
        WHERE IsActive = 1;

GO

