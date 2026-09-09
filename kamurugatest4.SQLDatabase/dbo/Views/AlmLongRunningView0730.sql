
        CREATE VIEW dbo.[AlmLongRunningView0730]
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
        FROM dbo.[AlmLongRunningTable0730]
        WHERE IsActive = 1;

GO

