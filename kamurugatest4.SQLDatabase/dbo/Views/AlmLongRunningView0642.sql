
        CREATE VIEW dbo.[AlmLongRunningView0642]
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
        FROM dbo.[AlmLongRunningTable0642]
        WHERE IsActive = 1;

GO

