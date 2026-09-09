
        CREATE VIEW dbo.[AlmLongRunningView0178]
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
        FROM dbo.[AlmLongRunningTable0178]
        WHERE IsActive = 1;

GO

