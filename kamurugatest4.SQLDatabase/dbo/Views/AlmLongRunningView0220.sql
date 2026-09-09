
        CREATE VIEW dbo.[AlmLongRunningView0220]
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
        FROM dbo.[AlmLongRunningTable0220]
        WHERE IsActive = 1;

GO

