
        CREATE VIEW dbo.[AlmLongRunningView0374]
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
        FROM dbo.[AlmLongRunningTable0374]
        WHERE IsActive = 1;

GO

