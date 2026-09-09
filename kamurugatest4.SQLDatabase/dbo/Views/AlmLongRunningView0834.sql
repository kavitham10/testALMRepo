
        CREATE VIEW dbo.[AlmLongRunningView0834]
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
        FROM dbo.[AlmLongRunningTable0834]
        WHERE IsActive = 1;

GO

