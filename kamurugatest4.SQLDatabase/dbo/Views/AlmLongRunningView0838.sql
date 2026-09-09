
        CREATE VIEW dbo.[AlmLongRunningView0838]
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
        FROM dbo.[AlmLongRunningTable0838]
        WHERE IsActive = 1;

GO

