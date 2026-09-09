
        CREATE VIEW dbo.[AlmLongRunningView0817]
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
        FROM dbo.[AlmLongRunningTable0817]
        WHERE IsActive = 1;

GO

