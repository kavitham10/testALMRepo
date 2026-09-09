
        CREATE VIEW dbo.[AlmLongRunningView0659]
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
        FROM dbo.[AlmLongRunningTable0659]
        WHERE IsActive = 1;

GO

