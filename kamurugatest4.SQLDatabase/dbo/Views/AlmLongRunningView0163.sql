
        CREATE VIEW dbo.[AlmLongRunningView0163]
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
        FROM dbo.[AlmLongRunningTable0163]
        WHERE IsActive = 1;

GO

