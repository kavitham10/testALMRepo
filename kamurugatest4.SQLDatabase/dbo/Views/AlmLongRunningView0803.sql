
        CREATE VIEW dbo.[AlmLongRunningView0803]
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
        FROM dbo.[AlmLongRunningTable0803]
        WHERE IsActive = 1;

GO

