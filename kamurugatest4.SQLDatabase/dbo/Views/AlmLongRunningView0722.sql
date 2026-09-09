
        CREATE VIEW dbo.[AlmLongRunningView0722]
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
        FROM dbo.[AlmLongRunningTable0722]
        WHERE IsActive = 1;

GO

