
        CREATE VIEW dbo.[AlmLongRunningView0911]
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
        FROM dbo.[AlmLongRunningTable0911]
        WHERE IsActive = 1;

GO

