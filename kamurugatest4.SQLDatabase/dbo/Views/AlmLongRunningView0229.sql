
        CREATE VIEW dbo.[AlmLongRunningView0229]
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
        FROM dbo.[AlmLongRunningTable0229]
        WHERE IsActive = 1;

GO

