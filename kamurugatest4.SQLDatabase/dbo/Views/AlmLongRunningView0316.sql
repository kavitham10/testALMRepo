
        CREATE VIEW dbo.[AlmLongRunningView0316]
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
        FROM dbo.[AlmLongRunningTable0316]
        WHERE IsActive = 1;

GO

