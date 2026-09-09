
        CREATE VIEW dbo.[AlmLongRunningView0510]
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
        FROM dbo.[AlmLongRunningTable0510]
        WHERE IsActive = 1;

GO

