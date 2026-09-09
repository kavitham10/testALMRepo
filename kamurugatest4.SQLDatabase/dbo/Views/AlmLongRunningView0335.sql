
        CREATE VIEW dbo.[AlmLongRunningView0335]
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
        FROM dbo.[AlmLongRunningTable0335]
        WHERE IsActive = 1;

GO

