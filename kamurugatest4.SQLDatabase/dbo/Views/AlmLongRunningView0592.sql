
        CREATE VIEW dbo.[AlmLongRunningView0592]
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
        FROM dbo.[AlmLongRunningTable0592]
        WHERE IsActive = 1;

GO

