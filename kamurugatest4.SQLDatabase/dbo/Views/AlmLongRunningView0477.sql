
        CREATE VIEW dbo.[AlmLongRunningView0477]
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
        FROM dbo.[AlmLongRunningTable0477]
        WHERE IsActive = 1;

GO

