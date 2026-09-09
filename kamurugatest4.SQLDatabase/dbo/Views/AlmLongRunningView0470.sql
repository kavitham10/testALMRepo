
        CREATE VIEW dbo.[AlmLongRunningView0470]
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
        FROM dbo.[AlmLongRunningTable0470]
        WHERE IsActive = 1;

GO

