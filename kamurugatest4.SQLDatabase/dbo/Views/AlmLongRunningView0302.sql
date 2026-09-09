
        CREATE VIEW dbo.[AlmLongRunningView0302]
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
        FROM dbo.[AlmLongRunningTable0302]
        WHERE IsActive = 1;

GO

