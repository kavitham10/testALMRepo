
        CREATE VIEW dbo.[AlmLongRunningView0080]
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
        FROM dbo.[AlmLongRunningTable0080]
        WHERE IsActive = 1;

GO

