
        CREATE VIEW dbo.[AlmLongRunningView0112]
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
        FROM dbo.[AlmLongRunningTable0112]
        WHERE IsActive = 1;

GO

