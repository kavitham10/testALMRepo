
        CREATE VIEW dbo.[AlmLongRunningView0145]
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
        FROM dbo.[AlmLongRunningTable0145]
        WHERE IsActive = 1;

GO

