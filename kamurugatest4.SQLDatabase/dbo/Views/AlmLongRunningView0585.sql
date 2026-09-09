
        CREATE VIEW dbo.[AlmLongRunningView0585]
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
        FROM dbo.[AlmLongRunningTable0585]
        WHERE IsActive = 1;

GO

