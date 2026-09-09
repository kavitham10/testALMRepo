
        CREATE VIEW dbo.[AlmLongRunningView0929]
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
        FROM dbo.[AlmLongRunningTable0929]
        WHERE IsActive = 1;

GO

