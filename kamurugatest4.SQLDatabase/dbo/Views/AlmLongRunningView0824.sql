
        CREATE VIEW dbo.[AlmLongRunningView0824]
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
        FROM dbo.[AlmLongRunningTable0824]
        WHERE IsActive = 1;

GO

