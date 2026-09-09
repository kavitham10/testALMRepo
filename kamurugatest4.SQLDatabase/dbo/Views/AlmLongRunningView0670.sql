
        CREATE VIEW dbo.[AlmLongRunningView0670]
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
        FROM dbo.[AlmLongRunningTable0670]
        WHERE IsActive = 1;

GO

