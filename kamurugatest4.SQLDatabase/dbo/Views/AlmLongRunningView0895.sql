
        CREATE VIEW dbo.[AlmLongRunningView0895]
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
        FROM dbo.[AlmLongRunningTable0895]
        WHERE IsActive = 1;

GO

