
        CREATE VIEW dbo.[AlmLongRunningView0657]
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
        FROM dbo.[AlmLongRunningTable0657]
        WHERE IsActive = 1;

GO

