
        CREATE VIEW dbo.[AlmLongRunningView0223]
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
        FROM dbo.[AlmLongRunningTable0223]
        WHERE IsActive = 1;

GO

