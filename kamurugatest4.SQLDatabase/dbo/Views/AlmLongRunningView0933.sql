
        CREATE VIEW dbo.[AlmLongRunningView0933]
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
        FROM dbo.[AlmLongRunningTable0933]
        WHERE IsActive = 1;

GO

