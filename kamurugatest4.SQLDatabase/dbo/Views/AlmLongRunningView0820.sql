
        CREATE VIEW dbo.[AlmLongRunningView0820]
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
        FROM dbo.[AlmLongRunningTable0820]
        WHERE IsActive = 1;

GO

