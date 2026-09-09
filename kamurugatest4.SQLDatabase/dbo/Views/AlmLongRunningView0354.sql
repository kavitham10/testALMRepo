
        CREATE VIEW dbo.[AlmLongRunningView0354]
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
        FROM dbo.[AlmLongRunningTable0354]
        WHERE IsActive = 1;

GO

