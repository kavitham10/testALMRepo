
        CREATE VIEW dbo.[AlmLongRunningView0015]
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
        FROM dbo.[AlmLongRunningTable0015]
        WHERE IsActive = 1;

GO

