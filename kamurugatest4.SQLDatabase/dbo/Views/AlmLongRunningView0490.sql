
        CREATE VIEW dbo.[AlmLongRunningView0490]
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
        FROM dbo.[AlmLongRunningTable0490]
        WHERE IsActive = 1;

GO

