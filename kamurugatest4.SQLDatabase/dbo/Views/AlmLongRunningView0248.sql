
        CREATE VIEW dbo.[AlmLongRunningView0248]
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
        FROM dbo.[AlmLongRunningTable0248]
        WHERE IsActive = 1;

GO

