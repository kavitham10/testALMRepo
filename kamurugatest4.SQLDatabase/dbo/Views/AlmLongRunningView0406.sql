
        CREATE VIEW dbo.[AlmLongRunningView0406]
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
        FROM dbo.[AlmLongRunningTable0406]
        WHERE IsActive = 1;

GO

