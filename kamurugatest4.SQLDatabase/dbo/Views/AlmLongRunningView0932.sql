
        CREATE VIEW dbo.[AlmLongRunningView0932]
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
        FROM dbo.[AlmLongRunningTable0932]
        WHERE IsActive = 1;

GO

