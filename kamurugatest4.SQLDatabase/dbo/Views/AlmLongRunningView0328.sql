
        CREATE VIEW dbo.[AlmLongRunningView0328]
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
        FROM dbo.[AlmLongRunningTable0328]
        WHERE IsActive = 1;

GO

