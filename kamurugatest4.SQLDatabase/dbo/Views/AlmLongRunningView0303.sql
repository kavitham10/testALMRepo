
        CREATE VIEW dbo.[AlmLongRunningView0303]
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
        FROM dbo.[AlmLongRunningTable0303]
        WHERE IsActive = 1;

GO

