
        CREATE VIEW dbo.[AlmLongRunningView0360]
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
        FROM dbo.[AlmLongRunningTable0360]
        WHERE IsActive = 1;

GO

