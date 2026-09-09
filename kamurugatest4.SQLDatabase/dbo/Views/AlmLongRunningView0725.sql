
        CREATE VIEW dbo.[AlmLongRunningView0725]
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
        FROM dbo.[AlmLongRunningTable0725]
        WHERE IsActive = 1;

GO

