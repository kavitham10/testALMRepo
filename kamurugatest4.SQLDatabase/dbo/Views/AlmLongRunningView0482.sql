
        CREATE VIEW dbo.[AlmLongRunningView0482]
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
        FROM dbo.[AlmLongRunningTable0482]
        WHERE IsActive = 1;

GO

