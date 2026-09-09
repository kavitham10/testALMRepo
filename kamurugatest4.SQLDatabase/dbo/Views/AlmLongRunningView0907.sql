
        CREATE VIEW dbo.[AlmLongRunningView0907]
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
        FROM dbo.[AlmLongRunningTable0907]
        WHERE IsActive = 1;

GO

