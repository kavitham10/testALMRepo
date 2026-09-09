
        CREATE VIEW dbo.[AlmLongRunningView0512]
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
        FROM dbo.[AlmLongRunningTable0512]
        WHERE IsActive = 1;

GO

