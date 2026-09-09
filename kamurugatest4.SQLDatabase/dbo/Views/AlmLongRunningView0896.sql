
        CREATE VIEW dbo.[AlmLongRunningView0896]
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
        FROM dbo.[AlmLongRunningTable0896]
        WHERE IsActive = 1;

GO

