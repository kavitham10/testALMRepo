
        CREATE VIEW dbo.[AlmLongRunningView0180]
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
        FROM dbo.[AlmLongRunningTable0180]
        WHERE IsActive = 1;

GO

