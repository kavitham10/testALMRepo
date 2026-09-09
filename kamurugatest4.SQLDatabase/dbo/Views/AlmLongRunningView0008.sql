
        CREATE VIEW dbo.[AlmLongRunningView0008]
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
        FROM dbo.[AlmLongRunningTable0008]
        WHERE IsActive = 1;

GO

