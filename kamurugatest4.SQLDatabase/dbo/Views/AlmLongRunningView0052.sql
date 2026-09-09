
        CREATE VIEW dbo.[AlmLongRunningView0052]
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
        FROM dbo.[AlmLongRunningTable0052]
        WHERE IsActive = 1;

GO

