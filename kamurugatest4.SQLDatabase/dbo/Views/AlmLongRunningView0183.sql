
        CREATE VIEW dbo.[AlmLongRunningView0183]
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
        FROM dbo.[AlmLongRunningTable0183]
        WHERE IsActive = 1;

GO

