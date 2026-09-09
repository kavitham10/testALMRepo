
        CREATE VIEW dbo.[AlmLongRunningView0884]
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
        FROM dbo.[AlmLongRunningTable0884]
        WHERE IsActive = 1;

GO

