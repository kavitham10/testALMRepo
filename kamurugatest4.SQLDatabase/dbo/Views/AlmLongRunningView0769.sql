
        CREATE VIEW dbo.[AlmLongRunningView0769]
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
        FROM dbo.[AlmLongRunningTable0769]
        WHERE IsActive = 1;

GO

