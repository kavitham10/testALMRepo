
        CREATE VIEW dbo.[AlmLongRunningView0829]
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
        FROM dbo.[AlmLongRunningTable0829]
        WHERE IsActive = 1;

GO

