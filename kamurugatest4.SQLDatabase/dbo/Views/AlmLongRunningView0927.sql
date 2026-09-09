
        CREATE VIEW dbo.[AlmLongRunningView0927]
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
        FROM dbo.[AlmLongRunningTable0927]
        WHERE IsActive = 1;

GO

