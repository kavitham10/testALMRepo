
        CREATE VIEW dbo.[AlmLongRunningView0919]
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
        FROM dbo.[AlmLongRunningTable0919]
        WHERE IsActive = 1;

GO

