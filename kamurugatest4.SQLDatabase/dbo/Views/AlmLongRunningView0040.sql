
        CREATE VIEW dbo.[AlmLongRunningView0040]
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
        FROM dbo.[AlmLongRunningTable0040]
        WHERE IsActive = 1;

GO

