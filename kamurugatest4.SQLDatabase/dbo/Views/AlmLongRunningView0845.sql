
        CREATE VIEW dbo.[AlmLongRunningView0845]
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
        FROM dbo.[AlmLongRunningTable0845]
        WHERE IsActive = 1;

GO

