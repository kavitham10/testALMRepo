
        CREATE VIEW dbo.[AlmLongRunningView0243]
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
        FROM dbo.[AlmLongRunningTable0243]
        WHERE IsActive = 1;

GO

