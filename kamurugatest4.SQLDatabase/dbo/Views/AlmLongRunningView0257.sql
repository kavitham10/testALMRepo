
        CREATE VIEW dbo.[AlmLongRunningView0257]
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
        FROM dbo.[AlmLongRunningTable0257]
        WHERE IsActive = 1;

GO

