
        CREATE VIEW dbo.[AlmLongRunningView0357]
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
        FROM dbo.[AlmLongRunningTable0357]
        WHERE IsActive = 1;

GO

