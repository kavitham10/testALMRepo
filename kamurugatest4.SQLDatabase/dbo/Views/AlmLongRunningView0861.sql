
        CREATE VIEW dbo.[AlmLongRunningView0861]
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
        FROM dbo.[AlmLongRunningTable0861]
        WHERE IsActive = 1;

GO

