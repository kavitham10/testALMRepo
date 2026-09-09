
        CREATE VIEW dbo.[AlmLongRunningView0578]
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
        FROM dbo.[AlmLongRunningTable0578]
        WHERE IsActive = 1;

GO

