
        CREATE VIEW dbo.[AlmLongRunningView0909]
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
        FROM dbo.[AlmLongRunningTable0909]
        WHERE IsActive = 1;

GO

