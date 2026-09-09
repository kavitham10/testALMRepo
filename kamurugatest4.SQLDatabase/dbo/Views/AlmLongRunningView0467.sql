
        CREATE VIEW dbo.[AlmLongRunningView0467]
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
        FROM dbo.[AlmLongRunningTable0467]
        WHERE IsActive = 1;

GO

