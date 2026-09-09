
        CREATE VIEW dbo.[AlmLongRunningView0011]
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
        FROM dbo.[AlmLongRunningTable0011]
        WHERE IsActive = 1;

GO

