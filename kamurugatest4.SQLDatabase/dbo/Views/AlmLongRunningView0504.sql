
        CREATE VIEW dbo.[AlmLongRunningView0504]
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
        FROM dbo.[AlmLongRunningTable0504]
        WHERE IsActive = 1;

GO

