
        CREATE VIEW dbo.[AlmLongRunningView0958]
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
        FROM dbo.[AlmLongRunningTable0958]
        WHERE IsActive = 1;

GO

