
        CREATE VIEW dbo.[AlmLongRunningView0773]
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
        FROM dbo.[AlmLongRunningTable0773]
        WHERE IsActive = 1;

GO

