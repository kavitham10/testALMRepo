
        CREATE VIEW dbo.[AlmLongRunningView0894]
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
        FROM dbo.[AlmLongRunningTable0894]
        WHERE IsActive = 1;

GO

