
        CREATE VIEW dbo.[AlmLongRunningView0518]
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
        FROM dbo.[AlmLongRunningTable0518]
        WHERE IsActive = 1;

GO

