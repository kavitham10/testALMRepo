
        CREATE VIEW dbo.[AlmLongRunningView0847]
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
        FROM dbo.[AlmLongRunningTable0847]
        WHERE IsActive = 1;

GO

