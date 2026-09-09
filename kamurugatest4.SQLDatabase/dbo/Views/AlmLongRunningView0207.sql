
        CREATE VIEW dbo.[AlmLongRunningView0207]
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
        FROM dbo.[AlmLongRunningTable0207]
        WHERE IsActive = 1;

GO

