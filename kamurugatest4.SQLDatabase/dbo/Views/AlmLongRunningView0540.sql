
        CREATE VIEW dbo.[AlmLongRunningView0540]
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
        FROM dbo.[AlmLongRunningTable0540]
        WHERE IsActive = 1;

GO

