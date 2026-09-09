
        CREATE VIEW dbo.[AlmLongRunningView0554]
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
        FROM dbo.[AlmLongRunningTable0554]
        WHERE IsActive = 1;

GO

