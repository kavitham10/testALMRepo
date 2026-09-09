
        CREATE VIEW dbo.[AlmLongRunningView0626]
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
        FROM dbo.[AlmLongRunningTable0626]
        WHERE IsActive = 1;

GO

