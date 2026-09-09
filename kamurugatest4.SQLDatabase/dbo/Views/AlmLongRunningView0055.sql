
        CREATE VIEW dbo.[AlmLongRunningView0055]
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
        FROM dbo.[AlmLongRunningTable0055]
        WHERE IsActive = 1;

GO

