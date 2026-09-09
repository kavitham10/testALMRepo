
        CREATE VIEW dbo.[AlmLongRunningView0129]
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
        FROM dbo.[AlmLongRunningTable0129]
        WHERE IsActive = 1;

GO

