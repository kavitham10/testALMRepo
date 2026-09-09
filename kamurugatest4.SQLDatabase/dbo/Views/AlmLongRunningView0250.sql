
        CREATE VIEW dbo.[AlmLongRunningView0250]
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
        FROM dbo.[AlmLongRunningTable0250]
        WHERE IsActive = 1;

GO

