
        CREATE VIEW dbo.[AlmLongRunningView0017]
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
        FROM dbo.[AlmLongRunningTable0017]
        WHERE IsActive = 1;

GO

