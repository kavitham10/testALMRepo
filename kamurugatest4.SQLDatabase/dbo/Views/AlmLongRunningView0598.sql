
        CREATE VIEW dbo.[AlmLongRunningView0598]
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
        FROM dbo.[AlmLongRunningTable0598]
        WHERE IsActive = 1;

GO

