
        CREATE VIEW dbo.[AlmLongRunningView0590]
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
        FROM dbo.[AlmLongRunningTable0590]
        WHERE IsActive = 1;

GO

