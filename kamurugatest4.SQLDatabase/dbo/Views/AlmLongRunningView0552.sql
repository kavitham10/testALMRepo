
        CREATE VIEW dbo.[AlmLongRunningView0552]
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
        FROM dbo.[AlmLongRunningTable0552]
        WHERE IsActive = 1;

GO

