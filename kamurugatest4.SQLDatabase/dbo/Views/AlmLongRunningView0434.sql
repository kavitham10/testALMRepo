
        CREATE VIEW dbo.[AlmLongRunningView0434]
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
        FROM dbo.[AlmLongRunningTable0434]
        WHERE IsActive = 1;

GO

