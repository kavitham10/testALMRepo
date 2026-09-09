
        CREATE VIEW dbo.[AlmLongRunningView0030]
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
        FROM dbo.[AlmLongRunningTable0030]
        WHERE IsActive = 1;

GO

