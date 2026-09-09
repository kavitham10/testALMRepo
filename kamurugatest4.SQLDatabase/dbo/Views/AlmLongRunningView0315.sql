
        CREATE VIEW dbo.[AlmLongRunningView0315]
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
        FROM dbo.[AlmLongRunningTable0315]
        WHERE IsActive = 1;

GO

