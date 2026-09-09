
        CREATE VIEW dbo.[AlmLongRunningView0139]
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
        FROM dbo.[AlmLongRunningTable0139]
        WHERE IsActive = 1;

GO

