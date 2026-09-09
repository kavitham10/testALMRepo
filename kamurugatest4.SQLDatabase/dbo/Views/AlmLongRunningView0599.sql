
        CREATE VIEW dbo.[AlmLongRunningView0599]
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
        FROM dbo.[AlmLongRunningTable0599]
        WHERE IsActive = 1;

GO

