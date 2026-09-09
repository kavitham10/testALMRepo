
        CREATE VIEW dbo.[AlmLongRunningView0385]
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
        FROM dbo.[AlmLongRunningTable0385]
        WHERE IsActive = 1;

GO

