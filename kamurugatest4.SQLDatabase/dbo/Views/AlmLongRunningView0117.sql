
        CREATE VIEW dbo.[AlmLongRunningView0117]
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
        FROM dbo.[AlmLongRunningTable0117]
        WHERE IsActive = 1;

GO

