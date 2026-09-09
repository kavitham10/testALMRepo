
        CREATE VIEW dbo.[AlmLongRunningView0016]
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
        FROM dbo.[AlmLongRunningTable0016]
        WHERE IsActive = 1;

GO

