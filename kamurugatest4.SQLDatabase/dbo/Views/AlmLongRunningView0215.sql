
        CREATE VIEW dbo.[AlmLongRunningView0215]
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
        FROM dbo.[AlmLongRunningTable0215]
        WHERE IsActive = 1;

GO

