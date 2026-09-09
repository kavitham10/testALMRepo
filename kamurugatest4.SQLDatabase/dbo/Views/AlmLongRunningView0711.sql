
        CREATE VIEW dbo.[AlmLongRunningView0711]
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
        FROM dbo.[AlmLongRunningTable0711]
        WHERE IsActive = 1;

GO

