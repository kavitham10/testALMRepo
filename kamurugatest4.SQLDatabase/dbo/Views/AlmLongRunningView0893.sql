
        CREATE VIEW dbo.[AlmLongRunningView0893]
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
        FROM dbo.[AlmLongRunningTable0893]
        WHERE IsActive = 1;

GO

