
        CREATE VIEW dbo.[AlmLongRunningView0962]
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
        FROM dbo.[AlmLongRunningTable0962]
        WHERE IsActive = 1;

GO

