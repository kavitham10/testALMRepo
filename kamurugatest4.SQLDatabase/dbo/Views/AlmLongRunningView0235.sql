
        CREATE VIEW dbo.[AlmLongRunningView0235]
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
        FROM dbo.[AlmLongRunningTable0235]
        WHERE IsActive = 1;

GO

