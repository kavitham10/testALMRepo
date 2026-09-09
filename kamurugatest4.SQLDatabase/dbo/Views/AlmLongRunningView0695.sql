
        CREATE VIEW dbo.[AlmLongRunningView0695]
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
        FROM dbo.[AlmLongRunningTable0695]
        WHERE IsActive = 1;

GO

