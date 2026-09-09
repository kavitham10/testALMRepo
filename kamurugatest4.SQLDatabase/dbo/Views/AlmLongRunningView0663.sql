
        CREATE VIEW dbo.[AlmLongRunningView0663]
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
        FROM dbo.[AlmLongRunningTable0663]
        WHERE IsActive = 1;

GO

