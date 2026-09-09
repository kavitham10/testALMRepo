
        CREATE VIEW dbo.[AlmLongRunningView0147]
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
        FROM dbo.[AlmLongRunningTable0147]
        WHERE IsActive = 1;

GO

