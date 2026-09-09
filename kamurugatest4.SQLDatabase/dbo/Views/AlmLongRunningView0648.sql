
        CREATE VIEW dbo.[AlmLongRunningView0648]
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
        FROM dbo.[AlmLongRunningTable0648]
        WHERE IsActive = 1;

GO

