
        CREATE VIEW dbo.[AlmLongRunningView0609]
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
        FROM dbo.[AlmLongRunningTable0609]
        WHERE IsActive = 1;

GO

