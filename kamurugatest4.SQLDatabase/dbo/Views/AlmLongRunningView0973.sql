
        CREATE VIEW dbo.[AlmLongRunningView0973]
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
        FROM dbo.[AlmLongRunningTable0973]
        WHERE IsActive = 1;

GO

