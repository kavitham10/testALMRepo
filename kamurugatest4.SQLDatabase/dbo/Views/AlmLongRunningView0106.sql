
        CREATE VIEW dbo.[AlmLongRunningView0106]
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
        FROM dbo.[AlmLongRunningTable0106]
        WHERE IsActive = 1;

GO

