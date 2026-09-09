
        CREATE VIEW dbo.[AlmLongRunningView0301]
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
        FROM dbo.[AlmLongRunningTable0301]
        WHERE IsActive = 1;

GO

