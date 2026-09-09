
        CREATE VIEW dbo.[AlmLongRunningView0422]
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
        FROM dbo.[AlmLongRunningTable0422]
        WHERE IsActive = 1;

GO

