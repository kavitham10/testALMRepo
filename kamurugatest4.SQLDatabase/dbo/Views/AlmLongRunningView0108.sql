
        CREATE VIEW dbo.[AlmLongRunningView0108]
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
        FROM dbo.[AlmLongRunningTable0108]
        WHERE IsActive = 1;

GO

