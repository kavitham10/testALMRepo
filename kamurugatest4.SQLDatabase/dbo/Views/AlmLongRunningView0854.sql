
        CREATE VIEW dbo.[AlmLongRunningView0854]
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
        FROM dbo.[AlmLongRunningTable0854]
        WHERE IsActive = 1;

GO

