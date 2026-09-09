
        CREATE VIEW dbo.[AlmLongRunningView0533]
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
        FROM dbo.[AlmLongRunningTable0533]
        WHERE IsActive = 1;

GO

