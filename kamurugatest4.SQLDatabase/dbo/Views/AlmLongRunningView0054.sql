
        CREATE VIEW dbo.[AlmLongRunningView0054]
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
        FROM dbo.[AlmLongRunningTable0054]
        WHERE IsActive = 1;

GO

