
        CREATE VIEW dbo.[AlmLongRunningView0365]
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
        FROM dbo.[AlmLongRunningTable0365]
        WHERE IsActive = 1;

GO

