
        CREATE VIEW dbo.[AlmLongRunningView0489]
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
        FROM dbo.[AlmLongRunningTable0489]
        WHERE IsActive = 1;

GO

