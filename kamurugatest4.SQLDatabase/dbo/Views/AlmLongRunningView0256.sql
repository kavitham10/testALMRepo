
        CREATE VIEW dbo.[AlmLongRunningView0256]
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
        FROM dbo.[AlmLongRunningTable0256]
        WHERE IsActive = 1;

GO

