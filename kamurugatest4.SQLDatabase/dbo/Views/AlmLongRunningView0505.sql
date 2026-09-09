
        CREATE VIEW dbo.[AlmLongRunningView0505]
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
        FROM dbo.[AlmLongRunningTable0505]
        WHERE IsActive = 1;

GO

