
        CREATE VIEW dbo.[AlmLongRunningView0155]
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
        FROM dbo.[AlmLongRunningTable0155]
        WHERE IsActive = 1;

GO

