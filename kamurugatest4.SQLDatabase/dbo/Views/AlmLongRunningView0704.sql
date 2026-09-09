
        CREATE VIEW dbo.[AlmLongRunningView0704]
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
        FROM dbo.[AlmLongRunningTable0704]
        WHERE IsActive = 1;

GO

