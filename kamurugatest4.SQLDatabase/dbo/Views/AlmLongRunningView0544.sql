
        CREATE VIEW dbo.[AlmLongRunningView0544]
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
        FROM dbo.[AlmLongRunningTable0544]
        WHERE IsActive = 1;

GO

