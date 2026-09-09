
        CREATE VIEW dbo.[AlmLongRunningView0227]
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
        FROM dbo.[AlmLongRunningTable0227]
        WHERE IsActive = 1;

GO

