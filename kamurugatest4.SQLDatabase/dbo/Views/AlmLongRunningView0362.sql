
        CREATE VIEW dbo.[AlmLongRunningView0362]
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
        FROM dbo.[AlmLongRunningTable0362]
        WHERE IsActive = 1;

GO

