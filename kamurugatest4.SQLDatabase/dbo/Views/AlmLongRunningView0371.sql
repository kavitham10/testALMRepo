
        CREATE VIEW dbo.[AlmLongRunningView0371]
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
        FROM dbo.[AlmLongRunningTable0371]
        WHERE IsActive = 1;

GO

