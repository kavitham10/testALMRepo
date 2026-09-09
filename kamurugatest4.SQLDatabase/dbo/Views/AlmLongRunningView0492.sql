
        CREATE VIEW dbo.[AlmLongRunningView0492]
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
        FROM dbo.[AlmLongRunningTable0492]
        WHERE IsActive = 1;

GO

