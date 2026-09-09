
        CREATE VIEW dbo.[AlmLongRunningView0634]
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
        FROM dbo.[AlmLongRunningTable0634]
        WHERE IsActive = 1;

GO

