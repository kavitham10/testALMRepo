
        CREATE VIEW dbo.[AlmLongRunningView0567]
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
        FROM dbo.[AlmLongRunningTable0567]
        WHERE IsActive = 1;

GO

