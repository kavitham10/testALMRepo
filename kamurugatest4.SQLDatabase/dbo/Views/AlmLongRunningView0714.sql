
        CREATE VIEW dbo.[AlmLongRunningView0714]
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
        FROM dbo.[AlmLongRunningTable0714]
        WHERE IsActive = 1;

GO

