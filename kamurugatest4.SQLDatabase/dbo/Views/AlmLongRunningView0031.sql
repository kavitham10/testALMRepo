
        CREATE VIEW dbo.[AlmLongRunningView0031]
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
        FROM dbo.[AlmLongRunningTable0031]
        WHERE IsActive = 1;

GO

