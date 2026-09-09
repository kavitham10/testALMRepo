
        CREATE VIEW dbo.[AlmLongRunningView0333]
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
        FROM dbo.[AlmLongRunningTable0333]
        WHERE IsActive = 1;

GO

