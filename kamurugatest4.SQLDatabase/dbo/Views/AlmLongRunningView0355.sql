
        CREATE VIEW dbo.[AlmLongRunningView0355]
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
        FROM dbo.[AlmLongRunningTable0355]
        WHERE IsActive = 1;

GO

