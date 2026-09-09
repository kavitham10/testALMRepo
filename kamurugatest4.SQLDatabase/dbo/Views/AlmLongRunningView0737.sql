
        CREATE VIEW dbo.[AlmLongRunningView0737]
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
        FROM dbo.[AlmLongRunningTable0737]
        WHERE IsActive = 1;

GO

