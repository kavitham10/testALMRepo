
        CREATE VIEW dbo.[AlmLongRunningView0085]
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
        FROM dbo.[AlmLongRunningTable0085]
        WHERE IsActive = 1;

GO

