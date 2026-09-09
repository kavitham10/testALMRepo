
        CREATE VIEW dbo.[AlmLongRunningView0251]
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
        FROM dbo.[AlmLongRunningTable0251]
        WHERE IsActive = 1;

GO

