
        CREATE VIEW dbo.[AlmLongRunningView0751]
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
        FROM dbo.[AlmLongRunningTable0751]
        WHERE IsActive = 1;

GO

