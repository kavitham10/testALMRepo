
        CREATE VIEW dbo.[AlmLongRunningView0313]
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
        FROM dbo.[AlmLongRunningTable0313]
        WHERE IsActive = 1;

GO

