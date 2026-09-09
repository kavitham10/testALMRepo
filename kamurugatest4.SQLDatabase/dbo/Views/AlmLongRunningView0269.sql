
        CREATE VIEW dbo.[AlmLongRunningView0269]
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
        FROM dbo.[AlmLongRunningTable0269]
        WHERE IsActive = 1;

GO

