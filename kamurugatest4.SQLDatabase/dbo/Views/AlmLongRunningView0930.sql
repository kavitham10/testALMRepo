
        CREATE VIEW dbo.[AlmLongRunningView0930]
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
        FROM dbo.[AlmLongRunningTable0930]
        WHERE IsActive = 1;

GO

