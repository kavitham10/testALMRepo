
        CREATE VIEW dbo.[AlmLongRunningView0216]
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
        FROM dbo.[AlmLongRunningTable0216]
        WHERE IsActive = 1;

GO

