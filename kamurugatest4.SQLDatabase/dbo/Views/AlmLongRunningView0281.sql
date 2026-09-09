
        CREATE VIEW dbo.[AlmLongRunningView0281]
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
        FROM dbo.[AlmLongRunningTable0281]
        WHERE IsActive = 1;

GO

