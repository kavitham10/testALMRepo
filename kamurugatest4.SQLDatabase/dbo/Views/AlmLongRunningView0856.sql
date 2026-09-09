
        CREATE VIEW dbo.[AlmLongRunningView0856]
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
        FROM dbo.[AlmLongRunningTable0856]
        WHERE IsActive = 1;

GO

