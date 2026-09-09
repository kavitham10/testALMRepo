
        CREATE VIEW dbo.[AlmLongRunningView0569]
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
        FROM dbo.[AlmLongRunningTable0569]
        WHERE IsActive = 1;

GO

