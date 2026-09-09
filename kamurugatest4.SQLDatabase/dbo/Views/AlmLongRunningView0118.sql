
        CREATE VIEW dbo.[AlmLongRunningView0118]
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
        FROM dbo.[AlmLongRunningTable0118]
        WHERE IsActive = 1;

GO

