
        CREATE VIEW dbo.[AlmLongRunningView0228]
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
        FROM dbo.[AlmLongRunningTable0228]
        WHERE IsActive = 1;

GO

