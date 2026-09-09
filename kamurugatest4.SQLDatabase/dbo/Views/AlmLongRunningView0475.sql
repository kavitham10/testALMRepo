
        CREATE VIEW dbo.[AlmLongRunningView0475]
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
        FROM dbo.[AlmLongRunningTable0475]
        WHERE IsActive = 1;

GO

