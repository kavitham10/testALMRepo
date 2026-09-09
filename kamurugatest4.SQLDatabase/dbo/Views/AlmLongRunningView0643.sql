
        CREATE VIEW dbo.[AlmLongRunningView0643]
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
        FROM dbo.[AlmLongRunningTable0643]
        WHERE IsActive = 1;

GO

