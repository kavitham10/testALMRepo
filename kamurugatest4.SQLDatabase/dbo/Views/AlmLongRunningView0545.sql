
        CREATE VIEW dbo.[AlmLongRunningView0545]
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
        FROM dbo.[AlmLongRunningTable0545]
        WHERE IsActive = 1;

GO

