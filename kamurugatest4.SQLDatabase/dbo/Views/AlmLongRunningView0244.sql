
        CREATE VIEW dbo.[AlmLongRunningView0244]
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
        FROM dbo.[AlmLongRunningTable0244]
        WHERE IsActive = 1;

GO

