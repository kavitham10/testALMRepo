
        CREATE VIEW dbo.[AlmLongRunningView0028]
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
        FROM dbo.[AlmLongRunningTable0028]
        WHERE IsActive = 1;

GO

