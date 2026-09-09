
        CREATE VIEW dbo.[AlmLongRunningView0774]
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
        FROM dbo.[AlmLongRunningTable0774]
        WHERE IsActive = 1;

GO

