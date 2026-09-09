
        CREATE VIEW dbo.[AlmLongRunningView0955]
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
        FROM dbo.[AlmLongRunningTable0955]
        WHERE IsActive = 1;

GO

