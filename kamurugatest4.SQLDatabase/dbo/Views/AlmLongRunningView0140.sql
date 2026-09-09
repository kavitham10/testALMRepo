
        CREATE VIEW dbo.[AlmLongRunningView0140]
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
        FROM dbo.[AlmLongRunningTable0140]
        WHERE IsActive = 1;

GO

