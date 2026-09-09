
        CREATE VIEW dbo.[AlmLongRunningView0729]
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
        FROM dbo.[AlmLongRunningTable0729]
        WHERE IsActive = 1;

GO

