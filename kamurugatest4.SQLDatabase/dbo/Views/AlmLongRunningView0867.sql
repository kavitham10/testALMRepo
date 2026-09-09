
        CREATE VIEW dbo.[AlmLongRunningView0867]
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
        FROM dbo.[AlmLongRunningTable0867]
        WHERE IsActive = 1;

GO

