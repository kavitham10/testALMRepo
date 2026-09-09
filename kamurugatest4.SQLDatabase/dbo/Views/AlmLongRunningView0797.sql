
        CREATE VIEW dbo.[AlmLongRunningView0797]
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
        FROM dbo.[AlmLongRunningTable0797]
        WHERE IsActive = 1;

GO

