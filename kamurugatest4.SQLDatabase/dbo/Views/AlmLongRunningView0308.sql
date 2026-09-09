
        CREATE VIEW dbo.[AlmLongRunningView0308]
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
        FROM dbo.[AlmLongRunningTable0308]
        WHERE IsActive = 1;

GO

