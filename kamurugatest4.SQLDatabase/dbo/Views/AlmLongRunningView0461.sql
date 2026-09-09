
        CREATE VIEW dbo.[AlmLongRunningView0461]
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
        FROM dbo.[AlmLongRunningTable0461]
        WHERE IsActive = 1;

GO

