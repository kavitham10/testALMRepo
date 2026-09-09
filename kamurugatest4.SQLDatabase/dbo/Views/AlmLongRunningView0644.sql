
        CREATE VIEW dbo.[AlmLongRunningView0644]
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
        FROM dbo.[AlmLongRunningTable0644]
        WHERE IsActive = 1;

GO

