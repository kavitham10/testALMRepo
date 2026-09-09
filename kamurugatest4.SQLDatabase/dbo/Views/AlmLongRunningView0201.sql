
        CREATE VIEW dbo.[AlmLongRunningView0201]
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
        FROM dbo.[AlmLongRunningTable0201]
        WHERE IsActive = 1;

GO

