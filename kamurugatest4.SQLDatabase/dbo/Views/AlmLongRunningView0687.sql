
        CREATE VIEW dbo.[AlmLongRunningView0687]
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
        FROM dbo.[AlmLongRunningTable0687]
        WHERE IsActive = 1;

GO

