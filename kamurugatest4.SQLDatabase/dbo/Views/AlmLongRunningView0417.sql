
        CREATE VIEW dbo.[AlmLongRunningView0417]
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
        FROM dbo.[AlmLongRunningTable0417]
        WHERE IsActive = 1;

GO

