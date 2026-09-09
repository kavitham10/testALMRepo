
        CREATE VIEW dbo.[AlmLongRunningView0343]
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
        FROM dbo.[AlmLongRunningTable0343]
        WHERE IsActive = 1;

GO

