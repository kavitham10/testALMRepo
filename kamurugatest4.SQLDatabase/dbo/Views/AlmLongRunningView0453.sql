
        CREATE VIEW dbo.[AlmLongRunningView0453]
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
        FROM dbo.[AlmLongRunningTable0453]
        WHERE IsActive = 1;

GO

